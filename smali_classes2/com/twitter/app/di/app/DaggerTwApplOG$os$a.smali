.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$os;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$ms;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$os;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ms;Lcom/twitter/app/di/app/DaggerTwApplOG$os;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ms;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$os;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ms;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$os;

    iget v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->e:I

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v7}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/card/unified/t;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ih1;

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$ih1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ms;Lcom/twitter/app/di/app/DaggerTwApplOG$os;)V

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->P0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/unified/transformer/c;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Q0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/transformer/c;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->R0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/unified/transformer/c;

    invoke-static {v3, v4, v5}, Lcom/google/common/collect/a0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/unified/t;-><init>(Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$Builder;Lcom/google/common/collect/a0;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/content/host/core/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/card/unified/t;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->q1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/d;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->r1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/ui/renderable/hosts/e;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->B1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/ui/renderable/hosts/d;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->C1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/ui/renderable/hosts/b;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->o1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/rooms/cards/c;

    move-object v4, v1

    move-object v6, v2

    invoke-direct/range {v4 .. v10}, Lcom/twitter/content/host/core/b;-><init>(Lcom/twitter/card/unified/t;Lcom/twitter/card/d;Lcom/twitter/ui/renderable/hosts/e;Lcom/twitter/ui/renderable/hosts/d;Lcom/twitter/ui/renderable/hosts/b;Lcom/twitter/rooms/cards/c;)V

    return-object v1

    :pswitch_2
    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/content/host/core/a;

    new-instance v3, Lcom/twitter/tweetview/core/ui/contenthost/g;

    sget-object v4, Lcom/twitter/ui/renderable/d;->a:Lcom/twitter/ui/renderable/d$e;

    invoke-direct {v3, v1, v4, v2}, Lcom/twitter/tweetview/core/ui/contenthost/g;-><init>(ZLcom/twitter/ui/renderable/d;Lcom/twitter/content/host/core/a;)V

    return-object v3

    :pswitch_3
    new-instance v1, Lcom/twitter/tweet/action/legacy/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->l0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-direct {v1, v2}, Lcom/twitter/tweet/action/legacy/c;-><init>(Lcom/twitter/ui/components/dialog/g;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/onboarding/gating/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/gating/a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v5}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/z;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vj:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/onboarding/gating/e;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/twitter/onboarding/gating/d;-><init>(Lcom/twitter/onboarding/gating/a;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/e;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/twitter/tweet/action/legacy/k;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S8()Lcom/twitter/app/common/inject/o;

    move-result-object v7

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->C1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/ui/toasts/manager/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->K:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/database/legacy/timeline/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/util/di/scope/g;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/twitter/tweet/action/legacy/k;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_6
    invoke-static {}, Lcom/twitter/tweet/action/legacy/di/b;->a()V

    return-object v2

    :pswitch_7
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->l0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S8()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E5:Ldagger/internal/h;

    invoke-static {v5}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/rooms/subsystem/api/a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/di/scope/g;Ldagger/a;)Lcom/twitter/rooms/subsystem/api/providers/a;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/twitter/tweet/details/d;

    invoke-direct {v2, v1}, Lcom/twitter/tweet/details/d;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_9
    invoke-static {}, Lcom/twitter/tweet/action/core/b;->a()Lio/reactivex/subjects/e;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/bookmarks/ui/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->jk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/rx/n;

    invoke-direct {v1, v2}, Lcom/twitter/bookmarks/ui/a;-><init>(Lcom/twitter/util/rx/n;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/twitter/bookmarks/ui/k;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/bookmarks/data/a0;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/android/d0;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/bookmarks/ui/k;-><init>(Lcom/twitter/bookmarks/data/a0;Lcom/twitter/util/android/d0;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/bookmarks/ui/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/app/common/z;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/bookmarks/data/a0;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/util/android/d0;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/ui/toasts/manager/e;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->A0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/bookmarks/ui/i;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/subscriptions/features/api/e;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->gk:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/util/rx/n;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/util/di/scope/g;

    move-object v5, v1

    move-object v6, v2

    invoke-direct/range {v5 .. v14}, Lcom/twitter/bookmarks/ui/d;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/bookmarks/data/a0;Lcom/twitter/util/android/d0;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/bookmarks/ui/i;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/util/rx/n;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/bookmarks/ui/i;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S8()Lcom/twitter/app/common/inject/o;

    move-result-object v16

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/ui/toasts/manager/e;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/util/config/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/util/prefs/k;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->jk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/util/rx/n;

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lcom/twitter/bookmarks/ui/i;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/util/config/b;Lcom/twitter/util/prefs/k;Lcom/twitter/util/rx/n;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/bookmarks/ui/m;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/bookmarks/data/a0;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/android/d0;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->A0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/bookmarks/ui/i;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/bookmarks/ui/m;-><init>(Lcom/twitter/bookmarks/data/a0;Lcom/twitter/util/android/d0;Lcom/twitter/bookmarks/ui/i;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/twitter/bookmarks/ui/f;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->B0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/bookmarks/ui/m;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->C0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/bookmarks/ui/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/bookmarks/ui/k;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->E0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/bookmarks/ui/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/subscriptions/features/api/e;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/twitter/bookmarks/ui/f;-><init>(Lcom/twitter/bookmarks/ui/m;Lcom/twitter/bookmarks/ui/d;Lcom/twitter/bookmarks/ui/k;Lcom/twitter/bookmarks/ui/a;Lcom/twitter/subscriptions/features/api/e;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/conversationcontrol/scribe/a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/eventreporter/h;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v5, v5, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/conversationcontrol/scribe/a;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/tweet/action/actions/l;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/toasts/manager/e;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/android/d0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweet/action/actions/l;-><init>(Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/util/android/d0;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/conversationcontrol/g;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->j9(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Lcom/twitter/model/core/entity/l1;

    move-result-object v3

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->w0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweet/action/api/legacy/d;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/conversationcontrol/scribe/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/conversationcontrol/g;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/model/core/entity/l1;Lcom/twitter/tweet/action/api/legacy/d;Lcom/twitter/conversationcontrol/scribe/a;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/twitter/conversationcontrol/s;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->P:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/conversationcontrol/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/conversationcontrol/s;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lcom/twitter/conversationcontrol/g;)V

    return-object v1

    :pswitch_14
    return-object v2

    :pswitch_15
    new-instance v1, Lcom/twitter/conversationcontrol/education/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->w:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->t0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweet/action/api/legacy/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/conversationcontrol/education/e;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/twitter/tweet/action/api/legacy/a;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/twitter/conversationcontrol/education/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/app/common/account/v;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->u0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/conversationcontrol/education/e;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/util/di/scope/g;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/ui/util/c0$b;

    move-object v5, v1

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, Lcom/twitter/conversationcontrol/education/b;-><init>(Landroid/content/res/Resources;Lcom/twitter/app/common/account/v;Lcom/twitter/conversationcontrol/education/e;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/util/c0$b;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/twitter/cache/twitteruser/a;

    invoke-direct {v1}, Lcom/twitter/cache/twitteruser/a;-><init>()V

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/twitter/dm/composer/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/ui/toasts/manager/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/app/common/g0;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S8()Lcom/twitter/app/common/inject/o;

    move-result-object v7

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->f3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/dm/navigation/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/app/common/z;

    move-object v2, v1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/twitter/dm/composer/c;-><init>(Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/navigation/c;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/twitter/retweet/education/b;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$os;)Landroidx/fragment/app/m0;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Lcom/twitter/retweet/education/b;-><init>(Landroidx/fragment/app/m0;Landroid/app/Activity;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/twitter/tweet/action/actions/z;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ai:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/share/chooser/api/b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweet/action/actions/z;-><init>(Landroid/app/Activity;Lcom/twitter/share/chooser/api/b;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/twitter/tweet/action/actions/p;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/async/http/f;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/toasts/manager/e;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/twitter/tweet/action/actions/p;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lcom/twitter/ui/toasts/manager/e;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/twitter/app/common/fragment/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$os;)Landroidx/fragment/app/m0;

    move-result-object v3

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qf:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/fragment/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/fragment/a;-><init>(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/b;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/twitter/ui/components/dialog/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->k0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/fragment/a;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$os;)Landroidx/fragment/app/m0;

    move-result-object v4

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->H:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/ui/components/dialog/g;-><init>(Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Lcom/twitter/ui/components/dialog/k;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/twitter/tweet/action/actions/y;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->l0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-direct {v1, v2}, Lcom/twitter/tweet/action/actions/y;-><init>(Lcom/twitter/ui/components/dialog/g;)V

    return-object v1

    :pswitch_1f
    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/twitter/tweet/action/actions/x;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->j0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->m0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/tweet/action/actions/y;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweet/action/actions/x;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/user/UserIdentifier;ZLcom/twitter/tweet/action/actions/y;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/twitter/tweet/action/legacy/d1;

    invoke-direct {v1}, Lcom/twitter/tweet/action/legacy/d1;-><init>()V

    return-object v1

    :pswitch_22
    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S8()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->i0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/tweet/action/legacy/d1;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->n0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/tweet/action/actions/w;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->o0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/tweet/action/actions/p;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->p0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/tweet/action/actions/z;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->K:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/likes/core/m;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->q0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/twitter/retweet/education/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->r0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/dm/composer/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->s0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/cache/twitteruser/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->v0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v21

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->z0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/twitter/conversationcontrol/s;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->F0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/twitter/bookmarks/ui/f;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/twitter/util/di/scope/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/async/http/f;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v28, v2

    check-cast v28, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/twitter/tracking/navigation/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->G0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lio/reactivex/t;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/twitter/app/common/z;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/twitter/api/tweetuploader/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/twitter/api/tweetuploader/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/twitter/subscriptions/api/undo/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->sk:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/twitter/subscriptions/api/undo/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->H0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/twitter/tweet/details/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcom/twitter/fleets/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->I0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->C1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qg:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/twitter/communities/subsystem/api/k;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->J0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lcom/twitter/util/object/k;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->K0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lcom/twitter/tweet/action/legacy/k;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->L0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lcom/twitter/onboarding/gating/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->M0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lcom/twitter/tweet/action/legacy/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->kk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Lcom/twitter/rooms/subsystem/api/managers/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->l0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Lcom/twitter/ui/toasts/manager/e;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lcom/twitter/analytics/util/k;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->M6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Lcom/twitter/ads/dsp/e;

    new-instance v51, Lcom/twitter/tweet/action/legacy/b1;

    move-object/from16 v2, v51

    const/16 v29, 0x0

    const/16 v43, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    move-object v3, v1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v27

    move-object/from16 v17, v28

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v44, v46

    move-object/from16 v45, v47

    move-object/from16 v46, v48

    move-object/from16 v47, v49

    move-object/from16 v48, v50

    invoke-direct/range {v2 .. v48}, Lcom/twitter/tweet/action/legacy/b1;-><init>(Landroidx/fragment/app/y;Lcom/twitter/app/common/inject/InjectedFragment;Lcom/twitter/tweet/action/legacy/d1;Lcom/twitter/tweet/action/actions/w;Lcom/twitter/tweet/action/actions/p;Lcom/twitter/tweet/action/actions/z;Lcom/twitter/likes/core/m;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/timeline/dismiss/b;Lcom/twitter/safety/o;Lcom/twitter/safety/d;Lcom/twitter/moderation/b;Lcom/twitter/async/http/f;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/composer/d;Lcom/twitter/safety/i;Lcom/twitter/cache/twitteruser/a;Ldagger/a;Lcom/twitter/conversationcontrol/s;Lcom/twitter/retweet/education/c;Lcom/twitter/bookmarks/ui/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/rx/q;Lcom/twitter/tracking/navigation/c;Lio/reactivex/t;Lcom/twitter/analytics/common/g;Lcom/twitter/app/common/z;Lcom/twitter/api/tweetuploader/d;Lcom/twitter/api/tweetuploader/g;Lcom/twitter/subscriptions/api/undo/c;Lcom/twitter/subscriptions/api/undo/b;Lcom/twitter/tweet/details/c;Lcom/twitter/fleets/c;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/subsystem/api/k;Lcom/twitter/util/object/k;Lcom/twitter/tweet/action/legacy/k;Lcom/twitter/onboarding/gating/c;Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;Lcom/twitter/tweet/action/legacy/c;Lcom/twitter/rooms/subsystem/api/managers/a;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/analytics/util/k;Lcom/twitter/ads/dsp/e;)V

    return-object v51

    :pswitch_23
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->N0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweet/action/legacy/b1;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    new-instance v4, Lcom/twitter/app/gallery/di/view/d;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/app/gallery/di/view/d;-><init>(Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/app/common/inject/o;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v4

    :pswitch_24
    new-instance v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/tweetview/core/i;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->E1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/ui/renderable/i;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Jw:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/card/common/r;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/app/common/account/v;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->F1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/tweetview/core/ui/accessibility/v;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/ui/util/c0$b;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/util/di/scope/g;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/fleets/c;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Lw:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/twitter/accessibility/api/c;

    move-object v5, v1

    move-object v6, v2

    invoke-direct/range {v5 .. v15}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;-><init>(Landroid/app/Activity;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;Lcom/twitter/card/common/r;Lcom/twitter/app/common/account/v;Lcom/twitter/tweetview/core/ui/accessibility/v;Lcom/twitter/ui/util/c0$b;Lcom/twitter/util/di/scope/g;Lcom/twitter/fleets/c;Lcom/twitter/accessibility/api/c;)V

    return-object v1

    :pswitch_25
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->G1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->H1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/x$b;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/f2;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/x$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;-><init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_27
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->g0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/u1;->a(Lcom/twitter/tweetview/core/ui/grok/GrokShareAttachmentViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/forwardpivot/e;-><init>()V

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->K:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/navigation/uri/y;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->c0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/forwardpivot/n;-><init>(Lcom/twitter/network/navigation/uri/y;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetview/core/ui/forwardpivot/e;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->d0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/ui/forwardpivot/n;)V

    return-object v1

    :pswitch_2b
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->e0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/k1;->a(Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yq:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/util/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lcom/twitter/ui/util/e;)V

    return-object v1

    :pswitch_2d
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->a0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/z0;->a(Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_2e
    new-instance v1, Lcom/twitter/app/gallery/di/view/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_2f
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/navigation/gallery/a;

    invoke-virtual {v1}, Lcom/twitter/navigation/gallery/a;->g()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v1

    new-instance v2, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    return-object v1

    :pswitch_30
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    new-instance v3, Lcom/twitter/app/gallery/di/view/b;

    invoke-direct {v3, v1, v2}, Lcom/twitter/app/gallery/di/view/b;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v3

    :pswitch_31
    new-instance v1, Lcom/twitter/navigation/timeline/h;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2}, Lcom/twitter/navigation/timeline/h;-><init>(Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_32
    new-instance v1, Lcom/twitter/navigation/timeline/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2}, Lcom/twitter/navigation/timeline/e;-><init>(Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_33
    new-instance v1, Lcom/twitter/navigation/timeline/k;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->K:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/navigation/uri/y;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v3, v2}, Lcom/twitter/navigation/timeline/k;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/network/navigation/uri/y;)V

    return-object v1

    :pswitch_34
    new-instance v1, Lcom/twitter/navigation/timeline/i;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/navigation/timeline/k;

    invoke-direct {v1, v2}, Lcom/twitter/navigation/timeline/i;-><init>(Lcom/twitter/navigation/timeline/k;)V

    return-object v1

    :pswitch_35
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->K:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/navigation/uri/y;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/text/t;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/text/f;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->T:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/text/p;

    invoke-static {v1, v2, v4, v5, v3}, Lcom/twitter/ui/text/di/f;->a(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/ui/text/f;Lcom/twitter/ui/text/p;Lcom/twitter/ui/text/t;)Lcom/twitter/ui/text/di/c;

    move-result-object v1

    return-object v1

    :pswitch_36
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->U:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/object/k;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->W:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/object/k;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->X:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/object/k;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;-><init>(Landroid/content/Context;Lcom/twitter/util/object/k;Lcom/twitter/util/object/k;Lcom/twitter/util/object/k;)V

    return-object v1

    :pswitch_37
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/s0;->a(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_38
    invoke-static {}, Lcom/twitter/transcription/ui/di/b;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_39
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/t0;->a(Landroid/app/Activity;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3a
    new-instance v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/network/navigation/uri/o;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/network/navigation/uri/y;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/o;)V

    return-object v1

    :pswitch_3b
    new-instance v1, Lcom/twitter/common/utils/o;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/content/res/Resources;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->X4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/rooms/subsystem/api/dispatchers/a0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->i7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/rooms/subsystem/api/repositories/l;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->F:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/common/utils/p;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/app/common/z;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->bq:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/report/subsystem/c;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->K:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/network/navigation/uri/y;

    move-object v5, v1

    move-object v6, v2

    invoke-direct/range {v5 .. v13}, Lcom/twitter/common/utils/o;-><init>(Lcom/twitter/app/common/inject/o;Landroid/content/res/Resources;Lcom/twitter/rooms/subsystem/api/dispatchers/a0;Lcom/twitter/rooms/subsystem/api/repositories/l;Lcom/twitter/common/utils/p;Lcom/twitter/app/common/z;Lcom/twitter/report/subsystem/c;Lcom/twitter/network/navigation/uri/y;)V

    return-object v1

    :pswitch_3c
    new-instance v1, Lcom/twitter/app/di/app/dt;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/dt;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;)V

    return-object v1

    :pswitch_3d
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->M:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/cards/view/clips/r$a;

    invoke-static {v1}, Lcom/twitter/rooms/cards/di/view/c;->a(Lcom/twitter/rooms/cards/view/clips/r$a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3e
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {v1, v2}, Lcom/twitter/app/common/timeline/di/view/s0;->a(Landroid/app/Activity;Landroid/content/res/Resources;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3f
    new-instance v1, Lcom/twitter/common/utils/e;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/notification/push/l0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/common/utils/e;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/notification/push/l0;)V

    return-object v1

    :pswitch_40
    new-instance v1, Lcom/twitter/common/utils/h;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->F:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/common/utils/p;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->G:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/common/utils/e;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v5}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/common/utils/h;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/common/utils/p;Lcom/twitter/common/utils/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_41
    new-instance v1, Lcom/twitter/common/utils/p;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/common/utils/p;-><init>(Lcom/twitter/app/common/base/h;)V

    return-object v1

    :pswitch_42
    new-instance v1, Lcom/twitter/common/utils/r;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/common/utils/r;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_43
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/app/common/z;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/res/Resources;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/common/utils/r;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/common/utils/p;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->H:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/common/utils/h;

    invoke-static/range {v7 .. v13}, Lcom/twitter/app/common/timeline/di/view/r0;->a(Landroid/app/Activity;Landroid/content/res/Resources;Lcom/twitter/app/common/z;Lcom/twitter/common/utils/h;Lcom/twitter/common/utils/p;Lcom/twitter/common/utils/r;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_44
    new-instance v1, Lcom/twitter/features/nudges/privatetweetbanner/l;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$os;)Landroidx/fragment/app/m0;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Lcom/twitter/features/nudges/privatetweetbanner/l;-><init>(Landroidx/fragment/app/m0;Landroid/app/Activity;)V

    return-object v1

    :pswitch_45
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/features/nudges/privatetweetbanner/k;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v2}, Lcom/twitter/features/nudges/privatetweetbanner/di/b;->a(Lcom/twitter/features/nudges/privatetweetbanner/k;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_46
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$os;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v1

    return-object v1

    :pswitch_47
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Y4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->F6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->G:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/cache/a;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$os;)Lcom/google/common/collect/a0;

    move-result-object v4

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-static {v4, v5, v1, v2, v3}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v1

    return-object v1

    :pswitch_48
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->I6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/j0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v1

    return-object v1

    :pswitch_49
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->A:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    new-instance v2, Lcom/twitter/app/common/inject/view/h1;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->J6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v1

    return-object v1

    :pswitch_4a
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->K6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/ui/r;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/ui/navigation/di/view/a;->b(Lcom/twitter/util/ui/r;Lcom/twitter/app/common/inject/o;)Lcom/twitter/ui/navigation/toolbar/c;

    move-result-object v1

    return-object v1

    :pswitch_4b
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/i;

    iget v1, v1, Lcom/twitter/app/legacy/i;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_4c
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->L6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/navigation/a;

    invoke-static {v2, v1, v3}, Lcom/twitter/rooms/ui/topics/main/di/g;->a(ILandroid/app/Activity;Lcom/twitter/ui/navigation/a;)Lcom/twitter/util/collection/p0;

    move-result-object v1

    return-object v1

    :pswitch_4d
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->M6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/p0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->N1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    invoke-static {v1, v2}, Lcom/twitter/ui/navigation/di/view/a;->a(Lcom/twitter/util/collection/p0;Lcom/twitter/ui/color/core/c;)Lcom/twitter/ui/navigation/e;

    move-result-object v1

    return-object v1

    :pswitch_4e
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/i;->a(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_4f
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_50
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->w:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v3, 0x7f0e0401

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_51
    new-instance v1, Lcom/twitter/app/gallery/a0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/view/View;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/common/inject/view/h;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v8

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/app/common/g0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/res/Resources;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/repository/m;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->N6:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v12

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/app/common/activity/b;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S8()Lcom/twitter/app/common/inject/o;

    move-result-object v14

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object v15, v2

    check-cast v15, Lcom/twitter/app/common/util/i0;

    invoke-static {v15}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->j6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/account/login/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->w:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/view/LayoutInflater;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v2, v0}, Lcom/twitter/app/common/inject/view/w0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/inject/dispatcher/e;

    move-result-object v0

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v2}, Lcom/twitter/app/common/inject/view/a1;->a(Lcom/twitter/app/common/inject/dispatcher/e;Lcom/twitter/util/di/scope/g;)Lcom/twitter/util/rx/s;

    move-result-object v0

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/app/legacy/t;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S6:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v20

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->s3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/util/geo/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->i7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/twitter/search/typeahead/suggestion/l;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->y8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/twitter/media/av/player/g2;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/twitter/app/common/z;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->j7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/twitter/app/common/inject/view/h0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->k7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->l7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/twitter/media/util/h0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->G7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/twitter/app/gallery/chrome/w;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/twitter/app/gallery/x0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->W7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/twitter/app/gallery/chrome/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/twitter/app/gallery/chrome/p;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Y7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/twitter/app/gallery/w0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/twitter/navigation/gallery/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->q6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/twitter/media/av/ui/g0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Z7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/twitter/app/common/inject/dispatcher/i;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->a8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/twitter/util/rx/q;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/twitter/app/common/inject/state/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcom/twitter/util/di/scope/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/twitter/util/rx/q;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->j8:Ldagger/internal/h;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->c8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/twitter/ui/dock/b0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/twitter/ui/dock/r;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->o8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lcom/twitter/app/gallery/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->X6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lcom/twitter/repository/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->p8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lcom/twitter/app/gallery/e1;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lcom/twitter/ui/util/w;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->p7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lcom/twitter/search/provider/g;

    move-object v2, v1

    move-object/from16 v47, v3

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object v14, v0

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v47

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v42, v45

    move-object/from16 v43, v46

    invoke-direct/range {v2 .. v44}, Lcom/twitter/app/gallery/a0;-><init>(Landroid/view/View;Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/tweetview/core/ui/mediaoptionssheet/a;Lcom/twitter/media/util/h0;Lcom/twitter/app/gallery/chrome/w;Lcom/twitter/app/gallery/x0;Lcom/twitter/app/gallery/chrome/e;Lcom/twitter/app/gallery/chrome/p;Lcom/twitter/app/gallery/w0;Lcom/twitter/navigation/gallery/a;Lcom/twitter/media/av/ui/g0;Lcom/twitter/app/common/inject/dispatcher/i;Lcom/twitter/util/rx/q;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/rx/q;Ldagger/internal/h;Lcom/twitter/ui/dock/b0;Lcom/twitter/ui/dock/r;Lcom/twitter/app/gallery/g;Lcom/twitter/repository/d;Lcom/twitter/app/gallery/e1;Lcom/twitter/ui/util/w;Lcom/twitter/search/provider/g;)V

    return-object v1

    :pswitch_52
    new-instance v0, Lcom/twitter/app/common/navigation/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->A:Ldagger/internal/b;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v0

    :pswitch_53
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v0

    return-object v0

    :pswitch_54
    new-instance v0, Lcom/twitter/app/common/activity/c;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v0

    :pswitch_55
    new-instance v0, Lcom/twitter/navigation/gallery/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/h;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    return-object v0

    :pswitch_56
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/navigation/gallery/a;

    new-instance v1, Lcom/twitter/app/gallery/di/view/g;

    invoke-direct {v1, v0}, Lcom/twitter/app/gallery/di/view/g;-><init>(Lcom/twitter/navigation/gallery/a;)V

    return-object v1

    :pswitch_57
    new-instance v0, Lcom/twitter/app/common/activity/z;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v0

    :pswitch_58
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->s:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/activity/x;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/c;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v0

    return-object v0

    :pswitch_59
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5a
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    return-object v0

    :pswitch_5b
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/twitter/app/common/util/p0;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

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

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v0

    return-object v0

    :pswitch_5d
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->k:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/t;

    new-instance v2, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v2, v0, v1}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    return-object v2

    :pswitch_5e
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/q;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    new-instance v3, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v3

    :pswitch_5f
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "View"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_60
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$os;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v0

    return-object v0

    :pswitch_61
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    return-object v0

    :pswitch_62
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_63
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->g:Ldagger/internal/h;

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

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->i:Ldagger/internal/h;

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
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ms;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$os;

    iget v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->e:I

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/tweetview/core/i;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->rk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/likes/core/d;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/util/di/scope/g;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->T6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/onboarding/gating/j;

    new-instance v1, Lcom/twitter/tweetview/core/di/f;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/twitter/tweetview/core/di/f;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/util/di/scope/g;Lcom/twitter/likes/core/d;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/onboarding/gating/j;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/twitter/tweetview/core/i;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->qk:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/reactivex/s;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->jq:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/tweetview/api/a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/content/Context;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lio/reactivex/s;Lcom/twitter/tweetview/api/a;Lcom/twitter/analytics/feature/model/p1;Landroid/content/Context;)V

    return-object v1

    :pswitch_2
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->N2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/actionbar/n$d;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/t3;->a(Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;Lcom/twitter/tweetview/core/ui/actionbar/n$d;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/twitter/tweetview/core/ui/pcflabel/ParodyCommentaryFanLabelViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/pcflabel/ParodyCommentaryFanLabelViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_4
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->L2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/pcflabel/ParodyCommentaryFanLabelViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/s3;->a(Lcom/twitter/tweetview/core/ui/pcflabel/ParodyCommentaryFanLabelViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {}, Lcom/twitter/ui/di/a;->a()V

    sget-object v1, Lcom/twitter/ui/richtext/i$a;->a:Lcom/twitter/ui/richtext/i$a;

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/app/di/app/zs;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/zs;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/twitter/app/di/app/ys;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ys;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O0:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/tweetview/core/i;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->E1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/ui/renderable/i;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/app/common/account/v;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/edit/a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/util/errorreporter/e;

    move-object v2, v1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;-><init>(Landroid/app/Activity;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;Lcom/twitter/app/common/account/v;Lcom/twitter/edit/a;Lcom/twitter/util/errorreporter/e;)V

    return-object v1

    :pswitch_9
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->G2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->J2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/textcontent/d$a;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/r3;->a(Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;Lcom/twitter/tweetview/core/ui/textcontent/d$a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/util/c0$b;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;-><init>(Lcom/twitter/ui/util/c0$b;)V

    return-object v1

    :pswitch_b
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->E2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/q3;->a(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O0:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/tweetview/core/i;

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->E1:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/ui/renderable/i;

    iget-object v8, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Jw:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/card/common/r;

    iget-object v9, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/app/common/account/v;

    iget-object v10, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->F1:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/tweetview/core/ui/accessibility/v;

    iget-object v11, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/ui/util/c0$b;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/twitter/util/di/scope/g;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/fleets/c;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Lw:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/accessibility/api/c;

    move-object v2, v1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v2 .. v12}, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;-><init>(Landroid/app/Activity;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;Lcom/twitter/card/common/r;Lcom/twitter/app/common/account/v;Lcom/twitter/tweetview/core/ui/accessibility/v;Lcom/twitter/ui/util/c0$b;Lcom/twitter/util/di/scope/g;Lcom/twitter/fleets/c;Lcom/twitter/accessibility/api/c;)V

    return-object v1

    :pswitch_d
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->C2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/p3;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->H0:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/tweet/details/c;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/edit/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/util/eventreporter/h;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    move-object v2, v1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lcom/twitter/tweet/details/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/edit/a;Lcom/twitter/util/eventreporter/h;Landroid/content/Context;)V

    return-object v1

    :pswitch_f
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->A2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/o3;->a(Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {}, Lcom/twitter/tweetview/core/di/c3;->a()Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->H1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/x$b;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/n3;->a(Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lcom/twitter/tweetview/core/ui/x$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/articles/preview/l;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v2, v3}, Lcom/twitter/articles/preview/l;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/twitter/tweetview/core/ui/article/QuoteArticlePreviewViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->q2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/renderable/i;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->u2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/articles/preview/l;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->y()Lcom/twitter/account/model/y;

    move-result-object v3

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/twitter/tweetview/core/ui/article/QuoteArticlePreviewViewDelegateBinder;-><init>(Lcom/twitter/ui/renderable/i;Lcom/twitter/articles/preview/l;Lcom/twitter/account/model/y;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/twitter/tweetview/core/ui/authorappeals/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->j2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/text/c;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->c0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/twitter/tweetview/core/ui/authorappeals/c;-><init>(Lcom/twitter/ui/text/c;Lcom/twitter/app/common/z;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetview/core/ui/forwardpivot/e;)V

    return-object v1

    :pswitch_15
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->K:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->c0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    new-instance v4, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/forwardpivot/n;-><init>(Lcom/twitter/network/navigation/uri/y;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetview/core/ui/forwardpivot/e;)V

    return-object v4

    :pswitch_16
    invoke-static {}, Lcom/twitter/business/profilemodule/modulecontainer/di/a;->a()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_17
    const/4 v1, 0x0

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/tweetview/core/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->q2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/ui/renderable/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->r2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Boolean;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->s2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->t2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/tweetview/core/ui/authorappeals/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->v2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/tweetview/core/ui/article/QuoteArticlePreviewViewDelegateBinder;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/edit/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/app/common/account/v;

    move-object v2, v1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;Ljava/lang/Boolean;Lcom/twitter/tweetview/core/ui/forwardpivot/n;Lcom/twitter/tweetview/core/ui/authorappeals/c;Lcom/twitter/tweetview/core/ui/article/QuoteArticlePreviewViewDelegateBinder;Lcom/twitter/edit/a;Lcom/twitter/app/common/account/v;)V

    return-object v1

    :pswitch_19
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->w2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/m3;->a(Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/x/grok/subsystem/b;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/android/d0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/h0;

    invoke-direct {v1, v3, v4, v2}, Lcom/x/grok/subsystem/b;-><init>(Landroid/app/Activity;Lcom/twitter/util/android/d0;Lkotlinx/coroutines/h0;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->n2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/grok/subsystem/a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;-><init>(Ldagger/a;Lcom/x/grok/subsystem/a;)V

    return-object v1

    :pswitch_1c
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->o2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/l3;->a(Lcom/twitter/tweetview/core/ui/grok/GrokImagineActionViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/e;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/birdwatch/e;-><init>()V

    return-object v1

    :pswitch_1e
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->K:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/navigation/uri/y;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/text/f;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->R:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/text/t;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->T:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/text/p;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/ui/text/di/e;->a(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/ui/text/f;Lcom/twitter/ui/text/p;Lcom/twitter/ui/text/t;)Lcom/twitter/ui/text/c;

    move-result-object v1

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->j2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/text/c;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->K:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/network/navigation/uri/y;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/analytics/feature/model/p1;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->k2:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/tweetview/core/ui/birdwatch/e;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;-><init>(Lcom/twitter/ui/text/c;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetview/core/ui/birdwatch/e;)V

    return-object v1

    :pswitch_20
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->l2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/k3;->a(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_22
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/j3;->a(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_24
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/i3;->a(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;)V

    return-object v1

    :pswitch_26
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->d2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/h3;->a(Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/object/k;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->W:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/object/k;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->X:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/object/k;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;-><init>(Lcom/twitter/util/object/k;Lcom/twitter/util/object/k;Lcom/twitter/util/object/k;)V

    return-object v1

    :pswitch_28
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->b2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/g3;->a(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_29
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/edit/a;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/f3;->a(Lcom/twitter/edit/a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_2a
    new-instance v1, Lcom/twitter/app/di/app/xs;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/xs;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/fleets/c;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->X1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/u$a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;-><init>(Lcom/twitter/fleets/c;Lcom/twitter/tweetview/core/ui/userimage/avatarring/u$a;)V

    return-object v1

    :pswitch_2c
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Y1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/e3;->a(Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_2d
    new-instance v1, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_2e
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/d3;->a(Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_2f
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/v;

    invoke-static {v1}, Lcom/twitter/business/profilemodule/modulecontainer/di/d;->b(Lcom/twitter/app/common/account/v;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/v;

    invoke-static {v1}, Lcom/twitter/business/profilemodule/modulecontainer/di/c;->a(Lcom/twitter/app/common/account/v;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_31
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/util/c0$b;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/b3;->a(Lcom/twitter/ui/util/c0$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    return-object v1

    :pswitch_33
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialproof/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->N1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/socialproof/a;-><init>(Lcom/twitter/ui/color/core/c;)V

    return-object v1

    :pswitch_34
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialcontext/i;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->vq:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/core/ui/emoji/a;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/ui/socialproof/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/tweetview/core/ui/socialcontext/i;-><init>(Lcom/twitter/core/ui/emoji/a;Lcom/twitter/tweetview/core/ui/socialproof/a;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_35
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->P1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/socialcontext/i;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;-><init>(Lcom/twitter/tweetview/core/ui/socialcontext/i;)V

    return-object v1

    :pswitch_36
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Q1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    invoke-static {v1}, Lcom/twitter/business/profilemodule/modulecontainer/di/b;->a(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_37
    new-instance v1, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/util/c0$b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lcom/twitter/ui/util/c0$b;)V

    return-object v1

    :pswitch_38
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->L1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/y2;->a(Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_39
    new-instance v1, Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v3, v2}, Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;-><init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_3a
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->J1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/q2;->a(Lcom/twitter/tweetview/core/ui/grok/GrokAnalysePostViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3b
    new-instance v1, Lcom/twitter/tweetview/core/di/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_3c
    new-instance v1, Lcom/twitter/tweetview/core/ui/accessibility/v;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/accessibility/v;-><init>()V

    return-object v1

    :pswitch_3d
    new-instance v1, Lcom/twitter/ui/renderable/hosts/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/ui/renderable/hosts/b;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_3e
    new-instance v1, Lcom/twitter/app/di/app/mt;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/mt;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;)V

    return-object v1

    :pswitch_3f
    new-instance v1, Lcom/twitter/app/di/app/lt;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/lt;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;)V

    return-object v1

    :pswitch_40
    new-instance v1, Lcom/twitter/app/di/app/kt;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/kt;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;)V

    return-object v1

    :pswitch_41
    new-instance v1, Lcom/twitter/app/di/app/jt;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/jt;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;)V

    return-object v1

    :pswitch_42
    new-instance v1, Lcom/twitter/app/di/app/ht;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ht;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;)V

    return-object v1

    :pswitch_43
    new-instance v1, Lcom/twitter/voice/b;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->nk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/voice/state/VoiceStateManager;

    invoke-direct {v1, v2}, Lcom/twitter/voice/b;-><init>(Lcom/twitter/voice/state/VoiceStateManager;)V

    return-object v1

    :pswitch_44
    new-instance v1, Lcom/twitter/app/di/app/gt;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/gt;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;)V

    return-object v1

    :pswitch_45
    new-instance v1, Lcom/twitter/app/di/app/ft;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ft;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;)V

    return-object v1

    :pswitch_46
    new-instance v1, Lcom/twitter/app/di/app/et;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/et;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;)V

    return-object v1

    :pswitch_47
    new-instance v1, Lcom/twitter/content/host/media/e0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/content/host/media/z$b;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->A1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/content/host/media/c0$b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/content/host/media/e0;-><init>(Lcom/twitter/content/host/media/z$b;Lcom/twitter/content/host/media/c0$b;)V

    return-object v1

    :pswitch_48
    new-instance v1, Lcom/twitter/content/host/user/f;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->p:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/g0;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/content/host/user/f;-><init>(Landroid/app/Activity;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/g0;)V

    return-object v1

    :pswitch_49
    new-instance v1, Lcom/twitter/card/cache/a;

    invoke-direct {v1}, Lcom/twitter/card/cache/a;-><init>()V

    return-object v1

    :pswitch_4a
    new-instance v1, Lcom/twitter/card/unified/utils/k;

    invoke-direct {v1}, Lcom/twitter/card/unified/utils/k;-><init>()V

    return-object v1

    :pswitch_4b
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->m1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/utils/k;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    sget-object v3, Lcom/twitter/card/unified/utils/i;->ALL_CORNERS:Lcom/twitter/card/unified/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/twitter/card/unified/utils/k;->b(Landroid/content/res/Resources;Lcom/twitter/card/unified/utils/i;)Lcom/twitter/card/unified/utils/j;

    move-result-object v1

    return-object v1

    :pswitch_4c
    new-instance v9, Lcom/twitter/rooms/cards/c;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/common/e;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->M4:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/subsystem/api/dispatchers/l;

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->I0:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/rooms/subsystem/api/providers/h;

    new-instance v8, Lcom/twitter/app/di/app/DaggerTwApplOG$sm1;

    invoke-direct {v8, v2, v3, v1, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$sm1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ms;Lcom/twitter/app/di/app/DaggerTwApplOG$os;)V

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->n1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/viewrounder/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/app/common/z;

    move-object v2, v9

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v1

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/twitter/rooms/cards/c;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/rooms/subsystem/api/dispatchers/l;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/app/common/z;)V

    return-object v9

    :pswitch_4d
    new-instance v3, Lcom/twitter/card/video/e;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/common/e;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ads/model/b;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/ui/m0;

    invoke-direct {v3, v5, v4, v1, v2}, Lcom/twitter/card/video/e;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    return-object v3

    :pswitch_4e
    new-instance v1, Lcom/twitter/card/summary/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/summary/d;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_4f
    new-instance v3, Lcom/twitter/card/poll/j;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/common/e;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v6}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/app/common/z;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->Q:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/ads/model/b;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->L0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/onboarding/gating/c;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/media/av/ui/m0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->S:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v10

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/twitter/card/poll/j;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/onboarding/gating/c;Lcom/twitter/media/av/ui/m0;Ldagger/a;)V

    return-object v3

    :pswitch_50
    new-instance v3, Lcom/twitter/card/player/i;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/common/e;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ads/model/b;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/ui/m0;

    invoke-direct {v3, v5, v4, v1, v2}, Lcom/twitter/card/player/i;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    return-object v3

    :pswitch_51
    new-instance v3, Lcom/twitter/card/player/d$a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/common/e;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ads/model/b;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/ui/m0;

    invoke-direct {v3, v5, v4, v1, v2}, Lcom/twitter/card/player/d$a;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    return-object v3

    :pswitch_52
    new-instance v1, Lcom/twitter/card/player/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->g1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/player/d$a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/player/i;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/card/player/d;-><init>(Lcom/twitter/card/player/d$a;Lcom/twitter/card/player/i;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_53
    new-instance v1, Lcom/twitter/card/messageme/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/messageme/c;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_54
    new-instance v1, Lcom/twitter/card/directmessage/e;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/directmessage/e;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_55
    new-instance v3, Lcom/twitter/card/conversation/f;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->gg:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/e;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V0:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/card/common/e;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/app/common/z;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/ads/model/b;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/media/av/ui/m0;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/twitter/card/conversation/f;-><init>(Lcom/twitter/card/e;Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    return-object v3

    :pswitch_56
    new-instance v1, Lcom/twitter/card/commerce/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/commerce/d;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_57
    new-instance v1, Lcom/twitter/card/brandsurvey/e;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/common/e;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yq:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/util/e;

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/card/brandsurvey/e;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ui/util/e;)V

    return-object v1

    :pswitch_58
    new-instance v2, Lcom/twitter/card/app/j;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/common/e;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ads/model/b;

    invoke-direct {v2, v3, v4, v1}, Lcom/twitter/card/app/j;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;)V

    return-object v2

    :pswitch_59
    new-instance v1, Lcom/twitter/card/app/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/app/g;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_5a
    new-instance v1, Lcom/twitter/card/app/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/app/b;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_5b
    new-instance v1, Lcom/twitter/card/common/c;

    invoke-direct {v1}, Lcom/twitter/card/common/c;-><init>()V

    return-object v1

    :pswitch_5c
    new-instance v1, Lcom/twitter/card/common/h;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->K:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/network/navigation/uri/o;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/z;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->U0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/card/common/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->H0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/tweet/details/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->x6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/network/navigation/uri/r;

    move-object v2, v1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/twitter/card/common/h;-><init>(Landroid/content/Context;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/network/navigation/uri/o;Lcom/twitter/app/common/z;Lcom/twitter/card/common/c;Lcom/twitter/tweet/details/c;Lcom/twitter/network/navigation/uri/r;)V

    return-object v1

    :pswitch_5d
    new-instance v1, Lcom/twitter/card/summary/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/summary/c;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_5e
    new-instance v5, Lcom/twitter/card/broadcast/h;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->W0:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/card/summary/c;

    new-instance v7, Lcom/twitter/app/di/app/DaggerTwApplOG$yb1;

    invoke-direct {v7, v2, v3, v1, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$yb1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ms;Lcom/twitter/app/di/app/DaggerTwApplOG$os;)V

    invoke-direct {v5, v6, v7}, Lcom/twitter/card/broadcast/h;-><init>(Lcom/twitter/card/summary/c;Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$Builder;)V

    return-object v5

    :pswitch_5f
    new-instance v5, Lcom/twitter/android/liveevent/card/j;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$e61;

    invoke-direct {v6, v2, v3, v1, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$e61;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ms;Lcom/twitter/app/di/app/DaggerTwApplOG$os;)V

    invoke-direct {v5, v6}, Lcom/twitter/android/liveevent/card/j;-><init>(Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$Builder;)V

    return-object v5

    :pswitch_60
    new-instance v1, Lcom/twitter/card/d;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->fg:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/card/s;

    const/16 v2, 0x15

    invoke-static {v2}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v2

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->T0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v5, "745291183405076480:live_event"

    invoke-virtual {v2, v5, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->X0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v5, "745291183405076480:broadcast"

    invoke-virtual {v2, v5, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Y0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v5, "promo_app"

    invoke-virtual {v2, v5, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Y0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v5, "app"

    invoke-virtual {v2, v5, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Y0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v5, "direct_store_link_app"

    invoke-virtual {v2, v5, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Z0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v5, "promo_image_app"

    invoke-virtual {v2, v5, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->a1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v5, "appplayer"

    invoke-virtual {v2, v5, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->b1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v5, "628899279:survey_card"

    invoke-virtual {v2, v5, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->c1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v5, "2586390716:authenticated_web_view"

    invoke-virtual {v2, v5, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->d1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v5, "promo_image_convo"

    invoke-virtual {v2, v5, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->d1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v5, "promo_video_convo"

    invoke-virtual {v2, v5, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->e1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v5, "2586390716:image_direct_message"

    invoke-virtual {v2, v5, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->e1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v5, "2586390716:video_direct_message"

    invoke-virtual {v2, v5, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v5, "2586390716:message_me"

    invoke-virtual {v2, v5, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->i1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v5, "player"

    invoke-virtual {v2, v5, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v5, "4889131224:vine"

    invoke-virtual {v2, v5, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->j1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v5, "poll"

    invoke-virtual {v2, v5, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->W0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v5, "summary"

    invoke-virtual {v2, v5, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->k1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v5, "summary_large_image"

    invoke-virtual {v2, v5, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->l1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v5, "amplify"

    invoke-virtual {v2, v5, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->o1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v5, "3691233323:audiospace"

    invoke-virtual {v2, v5, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v2}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v10

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Iw:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/mapper/a;

    sget v3, Lcom/google/common/collect/a0;->c:I

    new-instance v11, Lcom/google/common/collect/f1;

    invoke-direct {v11, v2}, Lcom/google/common/collect/f1;-><init>(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/card/unified/t;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->p1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/card/cache/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/analytics/feature/model/p1;

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/twitter/card/d;-><init>(Landroid/app/Activity;Lcom/twitter/card/s;Lcom/google/common/collect/z;Lcom/google/common/collect/f1;Lcom/twitter/card/unified/t;Lcom/twitter/card/cache/a;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v1

    :pswitch_61
    new-instance v1, Lcom/twitter/card/unified/transformer/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_62
    new-instance v1, Lcom/twitter/card/unified/transformer/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_63
    new-instance v1, Lcom/twitter/card/unified/transformer/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

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

.method public final c()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ms;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$os;

    iget v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->e:I

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->E1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/twitter/ui/renderable/i;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/twitter/app/common/account/v;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ok:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/sensitivemedia/core/data/g;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->L0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/onboarding/gating/c;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->W:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/util/object/k;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->l0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/ui/components/dialog/g;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/app/common/z;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/ui/toasts/manager/e;

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;-><init>(Lcom/twitter/ui/renderable/i;Lcom/twitter/app/common/account/v;Lcom/twitter/sensitivemedia/core/data/g;Lcom/twitter/onboarding/gating/c;Lcom/twitter/util/object/k;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/z;Lcom/twitter/ui/toasts/manager/e;)V

    return-object v1

    :pswitch_1
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->K4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/s5;->a(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewOverlayViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewOverlayViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_3
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->I4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewOverlayViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/r5;->a(Lcom/twitter/tweetview/core/ui/preview/TweetPreviewOverlayViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->r2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Ljava/lang/Boolean;Landroid/app/Activity;)V

    return-object v1

    :pswitch_5
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->G4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/q5;->a(Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewActionViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/navigation/timeline/k;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewActionViewDelegateBinder;-><init>(Lcom/twitter/navigation/timeline/k;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v1

    :pswitch_7
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->E4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewActionViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/p5;->a(Lcom/twitter/tweetview/core/ui/preview/TweetPreviewActionViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_9
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->C4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/o5;->a(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->P1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/socialcontext/i;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;-><init>(Lcom/twitter/tweetview/core/ui/socialcontext/i;)V

    return-object v1

    :pswitch_b
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->A4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/n5;->a(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/navigation/timeline/k;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;-><init>(Lcom/twitter/navigation/timeline/k;)V

    return-object v1

    :pswitch_d
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;

    invoke-static {v1}, Lcom/twitter/android/onboarding/core/common/di/view/f;->b(Lcom/twitter/tweetview/core/ui/sportslink/SportsLinkDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_f
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->w4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/m5;->a(Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/i;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lcom/twitter/tweetview/core/i;)V

    return-object v1

    :pswitch_11
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->u4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/l5;->a(Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;-><init>(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_13
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->s4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/j5;->a(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O0:Ldagger/internal/h;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/util/c0$b;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;-><init>(Ljavax/inject/a;Landroid/content/res/Resources;Lcom/twitter/ui/util/c0$b;)V

    return-object v1

    :pswitch_15
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->q4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/i5;->a(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/twitter/card/unified/y;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/util/c0$b;

    invoke-direct {v1, v2}, Lcom/twitter/card/unified/y;-><init>(Lcom/twitter/ui/util/c0$b;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/eventreporter/h;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;-><init>(Lcom/twitter/util/eventreporter/h;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v1

    :pswitch_18
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/i;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/fleets/c;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->m4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->n4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/u;

    new-instance v5, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/fleets/c;Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;Lcom/twitter/card/unified/u;)V

    return-object v5

    :pswitch_19
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Z2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->o4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/h5;->a(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1a
    new-instance v2, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationbanner/a;

    invoke-direct {v2, v3, v1}, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/tweetview/core/ui/conversationbanner/a;)V

    return-object v2

    :pswitch_1b
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->k4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/g5;->a(Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_1d
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->i4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/f5;->a(Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_21
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->G1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->e4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->g4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->H1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/tweetview/core/ui/x$b;

    invoke-static/range {v5 .. v10}, Lcom/twitter/tweetview/core/di/e5;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;Lcom/twitter/tweetview/core/ui/x$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/twitter/superfollows/modal/u;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/u;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/util/datetime/f;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->tk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/datasource/i;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->uk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/datasource/j;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->vk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/creator/data/source/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->wk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/creator/data/source/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->U7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/subscriptions/repository/b;

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, Lcom/twitter/superfollows/modal/u;-><init>(Landroid/content/Context;Lio/reactivex/u;Lcom/twitter/util/datetime/f;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/datasource/i;Lcom/twitter/datasource/j;Lcom/twitter/creator/data/source/a;Lcom/twitter/creator/data/source/c;Lcom/twitter/subscriptions/repository/b;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/twitter/superfollows/modal/n;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/app/Activity;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v5}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/twitter/app/common/z;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/util/android/d0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->w:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/view/LayoutInflater;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->sk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/superfollows/modal/o;

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/twitter/superfollows/modal/n;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/util/android/d0;Landroid/view/LayoutInflater;Lcom/twitter/superfollows/modal/o;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/twitter/superfollows/modal/e;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/u;

    iget-object v8, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/util/di/scope/g;

    iget-object v9, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Z3:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/superfollows/modal/n;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->a4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/superfollows/modal/u;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/ui/toasts/manager/e;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->sk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/superfollows/modal/o;

    move-object v2, v1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, Lcom/twitter/superfollows/modal/e;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;Lcom/twitter/superfollows/modal/n;Lcom/twitter/superfollows/modal/u;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/superfollows/modal/o;)V

    return-object v1

    :pswitch_25
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/config/b;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/prefs/k;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/m0;->a(Lcom/twitter/util/config/b;Lcom/twitter/util/prefs/k;)Lcom/twitter/tweetview/core/f;

    move-result-object v1

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Y3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/f;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->g3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/edit/a;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->b4:Ldagger/internal/h;

    invoke-static {v4}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v4

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/f;Landroid/content/res/Resources;Lcom/twitter/edit/a;Ldagger/a;)V

    return-object v1

    :pswitch_27
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->c4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/d5;->a(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->t2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/authorappeals/c;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/account/v;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/ui/authorappeals/c;Lcom/twitter/app/common/account/v;)V

    return-object v1

    :pswitch_29
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->W3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/c5;->a(Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_2a
    new-instance v2, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/i;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/timeline/d;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->P1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/ui/socialcontext/i;

    invoke-direct {v2, v3, v1, v4}, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/repository/timeline/d;Lcom/twitter/tweetview/core/ui/socialcontext/i;)V

    return-object v2

    :pswitch_2b
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->U3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/b5;->a(Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_2d
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/a5;->a(Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_2e
    new-instance v1, Lcom/twitter/tweetview/core/ui/badge/AdBadgeViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/badge/AdBadgeViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_2f
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Q3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/badge/AdBadgeViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/z4;->a(Lcom/twitter/tweetview/core/ui/badge/AdBadgeViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_30
    new-instance v1, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_31
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/y4;->a(Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_32
    new-instance v1, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_33
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->M3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/x4;->a(Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_34
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->N1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/i;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;-><init>(Lcom/twitter/ui/color/core/c;Lcom/twitter/tweetview/core/i;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_35
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->K3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/w4;->b(Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_36
    new-instance v1, Lcom/twitter/ui/util/s;

    invoke-direct {v1}, Lcom/twitter/ui/util/s;-><init>()V

    return-object v1

    :pswitch_37
    new-instance v1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->H3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/util/s;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/util/s;)V

    return-object v1

    :pswitch_38
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->I3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/v4;->b(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_39
    new-instance v1, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_3a
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->F3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/u4;->b(Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3b
    invoke-static {}, Lcom/twitter/tweetview/core/di/t4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3c
    invoke-static {}, Lcom/twitter/tweetview/core/di/s4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3d
    invoke-static {}, Lcom/twitter/tweetview/core/di/r4;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3e
    invoke-static {}, Lcom/twitter/tweetview/core/di/q4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3f
    invoke-static {}, Lcom/twitter/tweetview/core/di/p4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_40
    invoke-static {}, Lcom/twitter/tweetview/core/di/o4;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_41
    invoke-static {}, Lcom/twitter/tweetview/core/di/n4;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_42
    invoke-static {}, Lcom/twitter/tweetview/core/di/m4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_43
    invoke-static {}, Lcom/twitter/tweetview/core/di/l4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_44
    invoke-static {}, Lcom/twitter/tweetview/core/di/k4;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_45
    invoke-static {}, Lcom/twitter/tweetview/core/di/j4;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_46
    invoke-static {}, Lcom/twitter/tweetview/core/di/i4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_47
    invoke-static {}, Lcom/twitter/tweetview/core/di/h4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_48
    invoke-static {}, Lcom/twitter/tweetview/core/di/g4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_49
    invoke-static {}, Lcom/twitter/tweetview/core/di/f4;->b()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4a
    new-instance v1, Lcom/twitter/tweetview/core/ui/subscription/SubscriptionsLabelViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/subscription/SubscriptionsLabelViewDelegateBinder;-><init>(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_4b
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->o3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/subscription/SubscriptionsLabelViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/e4;->a(Lcom/twitter/tweetview/core/ui/subscription/SubscriptionsLabelViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4c
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_4d
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->m3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/d4;->a(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4e
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_4f
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->k3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/c4;->a(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_50
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->E1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/renderable/i;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/account/v;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ok:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/sensitivemedia/core/data/g;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;-><init>(Lcom/twitter/ui/renderable/i;Lcom/twitter/app/common/account/v;Lcom/twitter/sensitivemedia/core/data/g;)V

    return-object v1

    :pswitch_51
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->i3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/b4;->a(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_52
    new-instance v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/navigation/timeline/k;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/tweetview/core/i;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/navigation/timeline/k;Lcom/twitter/tweetview/core/i;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_53
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->g3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/a4;->a(Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_54
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->P1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/socialcontext/i;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/tweetview/core/ui/socialcontext/i;)V

    return-object v1

    :pswitch_55
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->e3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/z3;->a(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_56
    new-instance v1, Lcom/twitter/tweetview/core/ui/v;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/app/common/account/v;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$os;)Landroidx/fragment/app/m0;

    move-result-object v7

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/util/eventreporter/h;

    move-object v2, v1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/twitter/tweetview/core/ui/v;-><init>(Landroid/content/Context;Lcom/twitter/app/common/account/v;Landroidx/fragment/app/m0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;)V

    return-object v1

    :pswitch_57
    new-instance v2, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/i;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/timeline/d;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->b3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/ui/v;

    invoke-direct {v2, v3, v1, v4}, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/repository/timeline/d;Lcom/twitter/tweetview/core/ui/v;)V

    return-object v2

    :pswitch_58
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->c3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/y3;->a(Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_59
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/i;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/k5;->a(Lcom/twitter/tweetview/core/i;)Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    move-result-object v1

    return-object v1

    :pswitch_5a
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Z2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/x3;->a(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_5b
    new-instance v1, Lcom/twitter/app/gallery/di/view/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_5c
    new-instance v1, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/tweetview/core/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->E1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/ui/renderable/i;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/app/common/account/v;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ok:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/sensitivemedia/core/data/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->W2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/media/av/autoplay/e;

    move-object v2, v1

    move-object v3, v5

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;-><init>(Lcom/twitter/app/common/account/v;Lcom/twitter/media/av/autoplay/e;Lcom/twitter/sensitivemedia/core/data/g;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;)V

    return-object v1

    :pswitch_5d
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->X2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/w3;->a(Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_5e
    new-instance v1, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;)V

    return-object v1

    :pswitch_5f
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->U2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    invoke-static {v1}, Lcom/twitter/tweetview/core/di/v3;->a(Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_60
    new-instance v1, Lcom/twitter/translation/dialog/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->l0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-direct {v1, v2}, Lcom/twitter/translation/dialog/g;-><init>(Lcom/twitter/ui/components/dialog/g;)V

    return-object v1

    :pswitch_61
    new-instance v1, Lcom/twitter/app/di/app/at;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/at;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;)V

    return-object v1

    :pswitch_62
    new-instance v3, Lcom/twitter/tweetview/core/ui/birdwatch/GrokNoteTranslateViewDelegateBinder;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->T:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    invoke-direct {v3, v5, v2, v4, v1}, Lcom/twitter/tweetview/core/ui/birdwatch/GrokNoteTranslateViewDelegateBinder;-><init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;Ldagger/a;)V

    return-object v3

    :pswitch_63
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Q2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/birdwatch/GrokNoteTranslateViewDelegateBinder;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/birdwatch/a0$a;

    invoke-static {v1, v2}, Lcom/twitter/tweetview/core/di/u3;->a(Lcom/twitter/tweetview/core/ui/birdwatch/GrokNoteTranslateViewDelegateBinder;Lcom/twitter/tweetview/core/ui/birdwatch/a0$a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xc8
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

.method public final d()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$os;

    iget v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->e:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/ui/fab/r;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->R6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/ui/fab/b$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Xj:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/ui/fab/e;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->I0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->L0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/onboarding/gating/c;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/onboarding/gating/a;

    invoke-static/range {v3 .. v9}, Lcom/twitter/ui/fab/di/c;->a(Landroid/app/Activity;Lcom/twitter/ui/fab/r;Lcom/twitter/ui/fab/b$a;Lcom/twitter/ui/fab/e;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/onboarding/gating/c;Lcom/twitter/onboarding/gating/a;)Lcom/twitter/ui/fab/q;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Y4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->F6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v0, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/twitter/tweetview/core/di/a3;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/twitter/tweetview/core/di/z2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/twitter/tweetview/core/di/x2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/twitter/tweetview/core/di/w2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/twitter/tweetview/core/di/v2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/twitter/tweetview/core/di/u2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/twitter/tweetview/core/di/t2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/twitter/tweetview/core/di/s2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/twitter/screenshot/implementation/di/a;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/twitter/tweetview/core/di/r2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/twitter/business/profilemodule/about/di/c;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/twitter/business/profilemodule/about/di/b;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/twitter/tweetview/core/di/p2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/twitter/tweetview/core/di/o2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/twitter/tweetview/core/di/n2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/twitter/tweetview/core/di/m2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/twitter/tweetview/core/di/l2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/twitter/tweetview/core/di/k2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/twitter/tweetview/core/di/j2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/twitter/tweetview/core/di/i2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/twitter/tweetview/core/di/h2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/twitter/tweetview/core/di/g2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/twitter/tweetview/core/di/e2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/twitter/tweetview/core/di/d2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/twitter/tweetview/core/di/c2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/twitter/tweetview/core/di/b2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {}, Lcom/twitter/tweetview/core/di/a2;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {}, Lcom/twitter/tweetview/core/di/z1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {}, Lcom/twitter/tweetview/core/di/y1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {}, Lcom/twitter/tweetview/core/di/x1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {}, Lcom/twitter/tweetview/core/di/w1;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {}, Lcom/twitter/tweetview/core/di/v1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {}, Lcom/twitter/tweetview/core/di/t1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {}, Lcom/twitter/tweetview/core/di/s1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {}, Lcom/twitter/tweetview/core/di/r1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {}, Lcom/twitter/tweetview/core/di/q1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {}, Lcom/twitter/app/dm/search/di/c;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {}, Lcom/twitter/tweetview/core/di/p1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {}, Lcom/twitter/tweetview/core/di/o1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {}, Lcom/twitter/tweetview/core/di/n1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {}, Lcom/twitter/tweetview/core/di/m1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {}, Lcom/twitter/tweetview/core/di/l1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {}, Lcom/twitter/tweetview/core/di/j1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {}, Lcom/twitter/tweetview/core/di/i1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {}, Lcom/twitter/tweetview/core/di/h1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {}, Lcom/twitter/tweetview/core/di/g1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {}, Lcom/twitter/tweetview/core/di/f1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {}, Lcom/twitter/tweetview/core/di/e1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {}, Lcom/twitter/tweetview/core/di/d1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {}, Lcom/twitter/tweetview/core/di/c1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {}, Lcom/twitter/tweetview/core/di/b1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {}, Lcom/twitter/tweetview/core/di/a1;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {}, Lcom/twitter/tweetview/core/di/y0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {}, Lcom/twitter/safety/leaveconversation/di/b;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {}, Lcom/twitter/safety/leaveconversation/di/a;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {}, Lcom/twitter/business/moduledisplay/nomodule/di/d;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {}, Lcom/twitter/business/moduledisplay/nomodule/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {}, Lcom/twitter/tweetview/core/di/x0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {}, Lcom/twitter/tweetview/core/di/w0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {}, Lcom/twitter/tweetview/core/di/v0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {}, Lcom/twitter/tweetview/core/di/u0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {}, Lcom/twitter/tweetview/core/di/t0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {}, Lcom/twitter/tweetview/core/di/r0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/g;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/f;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/e;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/d;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_46
    invoke-static {}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/c;->c()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_47
    invoke-static {}, Lcom/twitter/tweetview/core/di/q0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_48
    invoke-static {}, Lcom/twitter/tweetview/core/di/p0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_49
    invoke-static {}, Lcom/twitter/tweetview/core/di/o0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_4a
    invoke-static {}, Lcom/twitter/tweetview/core/di/n0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_4b
    invoke-static {}, Lcom/twitter/tweetview/core/di/d6;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_4c
    invoke-static {}, Lcom/twitter/tweetview/core/di/c6;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_4d
    invoke-static {}, Lcom/twitter/tweetview/core/di/b6;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_4e
    invoke-static {}, Lcom/twitter/tweetview/core/di/a6;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_4f
    invoke-static {}, Lcom/twitter/tweetview/core/di/z5;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_50
    invoke-static {}, Lcom/twitter/tweetview/core/di/y5;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_51
    invoke-static {}, Lcom/twitter/transcription/ui/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_52
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/z0;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_53
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/w0;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_54
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/v0;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_55
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/u0;->b()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_56
    invoke-static {}, Lcom/twitter/features/nudges/privatetweetbanner/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v0

    return-object v0

    :pswitch_57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x54

    invoke-static {v0}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v0

    const-string v2, "EducationBanner"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Z4:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "FacepileViewDelegate"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->a5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SocialProofFacepileViewDelegate"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->b5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SpacesCardViewBinder"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->c5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SpacesClipCard"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->d5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "TranscriptionList"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->e5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "AdBadge"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "AdBadgeStub"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->g5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "AdditionalContext"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ArticlePreview"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->i5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ArticlePreviewStub"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->j5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "AuthorAppealForwardPivot"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->k5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "AuthorAppealForwardPivotStub"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->l5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "AutoTranslatedTweet"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->m5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "AutoTranslatedTweetStub"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->n5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "BirdwatchPivot"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->o5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "BirdwatchPivotStub"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->p5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "BottomConnector"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->q5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "CommunitiesHiddenTweet"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->r5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "CommunityBadge"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->s5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "CommunityBadgeStub"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->t5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ConnectorUserImageView"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->u5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ContentHostContainer"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->v5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ConversationBanner"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->w5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ConversationBannerStub"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ConversationControls"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ConversationControlsStub"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->z5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "CurationAction"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->A5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "EditOutdatedCallout"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->B5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "EditOutdatedCalloutStub"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->C5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ExclusiveTimelineTweetEducation"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ExclusiveTweetEducationStub"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->E5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "FocalCurationAction"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->F5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ForwardPivot"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->G5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ForwardPivotStub"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->H5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "GrokAnalysePost"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->I5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "GrokAnalysePostStub"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->J5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "GrokImagineAction"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->K5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "GrokImagineActionStub"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->L5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "GrokNoteTranslate"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->M5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "GrokNoteTranslateStub"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->N5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "GrokShareAttachment"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "GrokShareAttachmentStub"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->P5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "HiddenCommunitiesCalloutStub"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Q5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "InlineActionBar"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->R5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "InlineSocialProof"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "InlineSocialProofStub"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->T5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "InnerTombstone"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->U5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "InnerTombstoneStub"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "LinearLayoutTweetView"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->W5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "MediaTags"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->X5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "NonCompliantTombstone"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Y5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "NonCompliantTombstoneStub"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Z5:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "OuterUserImage"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->a6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ParodyCommentaryFanLabel"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->b6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ParodyCommentaryFanLabelStub"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->c6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "PromotedBadge"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->d6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "PromotedBadgeStub"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->e6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "QuoteTweetStub"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "QuoteView"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->g6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "ReplyContext"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "RingedUserImage"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->i6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "RoomEntityLabel"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->j6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "RoomEntityLabelStub"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->k6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SensitiveInterstitialStub"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->l6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SensitiveMediaBlurPreviewInterstitial"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->m6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SocialContext"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->n6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SocialContextBadge"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->o6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SocialContextEducation"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->p6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SoftInterventionForwardPivotStub"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->q6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SoftInterventionForwardPivotV2"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->r6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SportsLink"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->s6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SubscriptionsLabel"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->t6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "TextContent"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->u6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "TopConnector"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->v6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "TweetHeader"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->w6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "TweetPreviewAction"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "TweetPreviewActionButton"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "TweetPreviewOverlay"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->z6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "TweetPreviewOverlayView"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->A6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "TweetView"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->B6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "UserLabel"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->C6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "WithheldTombstone"

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "WithheldTombstoneStub"

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->E6:Ldagger/internal/h;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v0}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v0

    return-object v0

    :pswitch_58
    new-instance v0, Lcom/twitter/tweetview/core/ui/badge/CommunityBadgeViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/badge/CommunityBadgeViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_59
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->W4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/badge/CommunityBadgeViewDelegateBinder;

    invoke-static {v0}, Lcom/twitter/tweetview/core/di/x5;->a(Lcom/twitter/tweetview/core/ui/badge/CommunityBadgeViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_5a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->e4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->H1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/x$b;

    invoke-static {v0, v1}, Lcom/twitter/tweetview/core/di/w5;->a(Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lcom/twitter/tweetview/core/ui/x$b;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_5b
    new-instance v0, Lcom/twitter/app/di/app/ct;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/ct;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;)V

    return-object v0

    :pswitch_5c
    new-instance v8, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/i;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ms;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->S:Ldagger/internal/h;

    invoke-static {v5}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v5

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->xk:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/translation/k0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->W:Ldagger/internal/h;

    invoke-static {v4}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v6

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/analytics/feature/model/p1;

    move-object v1, v8

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Landroid/content/Context;Ldagger/a;Lcom/twitter/translation/k0;Ldagger/a;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v8

    :pswitch_5d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->T4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/translation/d$a;

    invoke-static {v0, v1}, Lcom/twitter/tweetview/core/di/v5;->a(Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;Lcom/twitter/translation/d$a;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_5e
    new-instance v0, Lcom/twitter/app/di/app/bt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5f
    new-instance v2, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->E1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/renderable/i;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->u2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/articles/preview/l;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->y()Lcom/twitter/account/model/y;

    move-result-object v0

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;-><init>(Lcom/twitter/ui/renderable/i;Lcom/twitter/articles/preview/l;Lcom/twitter/account/model/y;Lcom/twitter/app/common/z;)V

    return-object v2

    :pswitch_60
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->P4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Q4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/articles/preview/j$b;

    invoke-static {v0, v1}, Lcom/twitter/tweetview/core/di/u5;->a(Lcom/twitter/tweetview/core/ui/article/ArticlePreviewViewDelegateBinder;Lcom/twitter/articles/preview/j$b;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_61
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->K:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->c0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    new-instance v3, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    invoke-direct {v3, v0, v2, v1}, Lcom/twitter/tweetview/core/ui/forwardpivot/n;-><init>(Lcom/twitter/network/navigation/uri/y;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetview/core/ui/forwardpivot/e;)V

    return-object v3

    :pswitch_62
    new-instance v0, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->M4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/ui/forwardpivot/n;)V

    return-object v0

    :pswitch_63
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->N4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    invoke-static {v0}, Lcom/twitter/tweetview/core/di/t5;->a(Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
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
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->e:I

    div-int/lit8 v2, v1, 0x64

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x4

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$os;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ms;

    if-eq v2, v5, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    new-instance v6, Lcom/twitter/card/capi/a;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    new-instance v6, Lcom/twitter/android/liveevent/reminders/e$a;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$os;)Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/twitter/android/liveevent/reminders/e$a;-><init>(Landroidx/fragment/app/m0;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v6, Lcom/twitter/android/liveevent/reminders/e$b;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->O:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/playservices/a;

    invoke-direct {v6, v1, v2, v3}, Lcom/twitter/android/liveevent/reminders/e$b;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/playservices/a;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v6, Lcom/twitter/android/liveevent/reminders/e;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->r9:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->s9:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Lcom/twitter/android/liveevent/reminders/e;-><init>(Ldagger/a;Ldagger/a;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v6, Lcom/twitter/android/liveevent/reminders/c;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/async/http/f;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/u;

    iget-object v4, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/u;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/twitter/android/liveevent/reminders/c;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lio/reactivex/u;Lio/reactivex/u;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v6, Lcom/twitter/android/liveevent/video/j;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ads/model/b;

    invoke-direct {v6, v1}, Lcom/twitter/android/liveevent/video/j;-><init>(Lcom/twitter/ads/model/b;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v6, Lcom/twitter/android/liveevent/cards/d;

    invoke-direct {v6}, Lcom/twitter/android/liveevent/cards/d;-><init>()V

    goto/16 :goto_0

    :pswitch_7
    new-instance v6, Lcom/twitter/card/unified/a0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/app/Activity;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$os;)Landroidx/fragment/app/m0;

    move-result-object v12

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->d0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/safetymode/common/h;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/async/http/f;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/app/common/z;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/onboarding/gating/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->L0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/onboarding/gating/c;

    invoke-static/range {v11 .. v19}, Lcom/twitter/tweet/action/legacy/di/a;->a(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/safetymode/common/h;Lcom/twitter/async/http/f;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/z;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/onboarding/gating/a;Lcom/twitter/onboarding/gating/c;)Lcom/twitter/users/timeline/l;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_9
    new-instance v6, Lcom/twitter/card/unified/viewdelegate/o;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->w:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-direct {v6, v1}, Lcom/twitter/card/unified/viewdelegate/o;-><init>(Landroid/view/LayoutInflater;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v6, Lcom/twitter/card/unified/utils/d;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->w:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-direct {v6, v1}, Lcom/twitter/card/unified/utils/d;-><init>(Landroid/view/LayoutInflater;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v6, Lcom/twitter/ui/util/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v6, v1}, Lcom/twitter/ui/util/a;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-static {v1}, Lcom/twitter/downloader/di/a;->a(Lcom/twitter/app/common/z;)Lcom/twitter/app/common/t;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_d
    new-instance v6, Lcom/twitter/downloader/c;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G1()Lcom/twitter/network/oauth/p;

    move-result-object v2

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/network/oauth/q;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->J5()Lcom/twitter/util/android/b0;

    move-result-object v12

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h9:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/app/common/t;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/util/android/d0;

    move-object v7, v6

    move-object v8, v1

    move-object v9, v2

    invoke-direct/range {v7 .. v14}, Lcom/twitter/downloader/c;-><init>(Landroid/app/Activity;Lcom/twitter/network/oauth/p;Lcom/twitter/network/oauth/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/android/b0;Lcom/twitter/app/common/t;Lcom/twitter/util/android/d0;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v6, Lcom/twitter/viewcount/dialog/m;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/dialog/g;

    invoke-direct {v6, v1}, Lcom/twitter/viewcount/dialog/m;-><init>(Lcom/twitter/ui/components/dialog/g;)V

    goto/16 :goto_0

    :pswitch_f
    new-instance v6, Lcom/twitter/viewcount/dialog/b;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$os;)Lcom/twitter/tweet/action/api/h;

    move-result-object v8

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/app/common/z;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->e9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/viewcount/dialog/m;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lcom/twitter/util/user/UserIdentifier;

    move-object v7, v6

    move-object v9, v1

    invoke-direct/range {v7 .. v12}, Lcom/twitter/viewcount/dialog/b;-><init>(Lcom/twitter/tweet/action/api/h;Landroid/content/res/Resources;Lcom/twitter/app/common/z;Lcom/twitter/viewcount/dialog/m;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_0

    :pswitch_10
    new-instance v6, Lcom/twitter/tweet/action/actions/a0;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$os;)Lcom/twitter/tweet/action/api/h;

    move-result-object v14

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/app/Activity;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vj:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/onboarding/gating/e;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/app/common/z;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->T6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/onboarding/gating/j;

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lcom/twitter/tweet/action/actions/a0;-><init>(Lcom/twitter/tweet/action/api/h;Landroid/app/Activity;Lcom/twitter/onboarding/gating/e;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/j;)V

    goto/16 :goto_0

    :pswitch_11
    new-instance v6, Lcom/twitter/tweet/action/actions/u;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/dialog/g;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$os;)Lcom/twitter/tweet/action/api/h;

    move-result-object v2

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Fk:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;

    invoke-direct {v6, v1, v2, v3}, Lcom/twitter/tweet/action/actions/u;-><init>(Lcom/twitter/ui/components/dialog/g;Lcom/twitter/tweet/action/api/h;Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;)V

    goto/16 :goto_0

    :pswitch_12
    new-instance v6, Lcom/twitter/tweet/action/actions/k;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$os;)Lcom/twitter/tweet/action/api/h;

    move-result-object v1

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->l0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-direct {v6, v1, v2}, Lcom/twitter/tweet/action/actions/k;-><init>(Lcom/twitter/tweet/action/api/h;Lcom/twitter/ui/components/dialog/g;)V

    goto/16 :goto_0

    :pswitch_13
    new-instance v6, Lcom/twitter/dm/quickshare/d;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$os;)Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/twitter/dm/quickshare/d;-><init>(Landroidx/fragment/app/m0;)V

    goto/16 :goto_0

    :pswitch_14
    new-instance v6, Lcom/twitter/dm/quickshare/h;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vj:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/onboarding/gating/e;

    invoke-direct {v6, v1, v2, v3}, Lcom/twitter/dm/quickshare/h;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/e;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/gating/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->X8:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Y8:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/twitter/dm/di/view/a;->a(Lcom/twitter/onboarding/gating/a;Ldagger/a;Ldagger/a;)Lcom/twitter/dm/quickshare/c;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_16
    new-instance v6, Lcom/twitter/tweet/action/actions/c;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$os;)Lcom/twitter/tweet/action/api/h;

    move-result-object v1

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Z8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/dm/quickshare/c;

    invoke-direct {v6, v1, v2}, Lcom/twitter/tweet/action/actions/c;-><init>(Lcom/twitter/tweet/action/api/h;Lcom/twitter/dm/quickshare/c;)V

    goto/16 :goto_0

    :pswitch_17
    new-instance v6, Lcom/twitter/retweet/view/b;

    invoke-virtual {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S8()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v6, v1, v2, v3}, Lcom/twitter/retweet/view/b;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/di/scope/g;Lcom/twitter/analytics/feature/model/p1;)V

    goto/16 :goto_0

    :pswitch_18
    new-instance v6, Lcom/twitter/retweet/view/d;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/retweet/view/b;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$os;)Lcom/twitter/tweet/action/api/h;

    move-result-object v3

    invoke-virtual {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S8()Lcom/twitter/app/common/inject/o;

    move-result-object v4

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/twitter/retweet/view/d;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/retweet/view/b;Lcom/twitter/tweet/action/api/h;Lcom/twitter/app/common/inject/o;)V

    goto/16 :goto_0

    :pswitch_19
    new-instance v6, Lcom/twitter/edit/ui/f;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$os;)Lcom/twitter/tweet/action/api/h;

    move-result-object v1

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v6, v1, v2, v3}, Lcom/twitter/edit/ui/f;-><init>(Lcom/twitter/tweet/action/api/h;Lcom/twitter/app/common/z;Landroid/content/res/Resources;)V

    goto/16 :goto_0

    :pswitch_1a
    new-instance v6, Lcom/twitter/edit/ui/e;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/dialog/g;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$os;)Lcom/twitter/tweet/action/api/h;

    move-result-object v2

    invoke-direct {v6, v2, v1}, Lcom/twitter/edit/ui/e;-><init>(Lcom/twitter/tweet/action/api/h;Lcom/twitter/ui/components/dialog/g;)V

    goto/16 :goto_0

    :pswitch_1b
    new-instance v6, Lcom/twitter/edit/ui/d;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/dialog/g;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$os;)Lcom/twitter/tweet/action/api/h;

    move-result-object v2

    invoke-direct {v6, v2, v1}, Lcom/twitter/edit/ui/d;-><init>(Lcom/twitter/tweet/action/api/h;Lcom/twitter/ui/components/dialog/g;)V

    goto/16 :goto_0

    :pswitch_1c
    new-instance v6, Lcom/twitter/edit/ui/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$os;)Lcom/twitter/tweet/action/api/h;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Lcom/twitter/edit/ui/a;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/tweet/action/api/h;)V

    goto :goto_0

    :pswitch_1d
    new-instance v6, Lcom/twitter/tweet/action/actions/favorite/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_1e
    invoke-static {}, Lcom/twitter/tweet/action/core/a;->a()Lcom/twitter/tweet/action/api/a;

    move-result-object v6

    goto :goto_0

    :pswitch_1f
    new-instance v6, Lcom/twitter/tweet/action/actions/favorite/b;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->xa()Lcom/twitter/likes/core/f;

    move-result-object v2

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$os;)Lcom/twitter/tweet/action/api/h;

    move-result-object v3

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->P8:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweet/action/actions/favorite/i;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/twitter/tweet/action/actions/favorite/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/likes/core/f;Lcom/twitter/tweet/action/api/h;Lcom/twitter/tweet/action/actions/favorite/i;)V

    goto :goto_0

    :pswitch_20
    new-instance v6, Lcom/twitter/screenshot/detector/o;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nt:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/screenshot/detector/e;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->K6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/ui/r;

    invoke-direct {v6, v1, v2, v3}, Lcom/twitter/screenshot/detector/o;-><init>(Lcom/twitter/screenshot/detector/e;Lcom/twitter/app/common/g0;Lcom/twitter/util/ui/r;)V

    goto :goto_0

    :pswitch_21
    new-instance v6, Lcom/twitter/app/legacy/list/di/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_22
    new-instance v6, Lcom/twitter/list/m;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/rx/q;

    invoke-direct {v6, v1, v2}, Lcom/twitter/list/m;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/util/rx/q;)V

    :goto_0
    :pswitch_23
    return-object v6

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_1
    packed-switch v1, :pswitch_data_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_24
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->I8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/list/m;

    iget-object v6, v1, Lcom/twitter/list/m;->a:Lio/reactivex/subjects/e;

    invoke-static {v6}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->J8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/n;

    sget v2, Lcom/google/common/collect/a0;->c:I

    new-instance v2, Lcom/google/common/collect/f1;

    invoke-direct {v2, v1}, Lcom/google/common/collect/f1;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/twitter/list/di/e;->b(Lcom/google/common/collect/a0;)Lio/reactivex/n;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_26
    new-instance v6, Lcom/twitter/list/h;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->K8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/n;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->L8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/common/transformer/d;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/list/n;

    invoke-direct {v6, v1, v2, v3}, Lcom/twitter/list/h;-><init>(Lio/reactivex/n;Lcom/twitter/model/common/transformer/d;Lcom/twitter/list/n;)V

    goto/16 :goto_1

    :pswitch_27
    invoke-static {}, Lcom/twitter/app/legacy/di/a;->a()Lcom/twitter/ui/toasts/presenter/b;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_28
    new-instance v6, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->F8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/toasts/presenter/b;

    invoke-direct {v6, v1, v2}, Lcom/twitter/ui/toasts/presenter/e;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/presenter/b;)V

    goto/16 :goto_1

    :pswitch_29
    new-instance v6, Lcom/twitter/ui/toasts/presenter/c;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/ui/toasts/manager/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/app/common/g0;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/app/common/util/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->G8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/util/di/scope/g;

    move-object v7, v6

    move-object v8, v1

    invoke-direct/range {v7 .. v13}, Lcom/twitter/ui/toasts/presenter/c;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/manager/g;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/util/g;Lcom/twitter/ui/toasts/presenter/e;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_1

    :pswitch_2a
    sget-object v6, Lcom/twitter/media/av/player/s1$a;->FULLSCREEN:Lcom/twitter/media/av/player/s1$a;

    invoke-static {v6}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$os;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/b1;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_2c
    new-instance v6, Lcom/twitter/media/av/g;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->y8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/player/audio/c;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->C8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/rx/q;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D8:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/av/player/s1$a;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/twitter/media/av/g;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/audio/c;Lcom/twitter/util/rx/q;Lcom/twitter/media/av/player/s1$a;)V

    goto/16 :goto_1

    :pswitch_2d
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/p1;

    new-instance v6, Lcom/twitter/app/gallery/di/view/e;

    invoke-direct {v6, v1}, Lcom/twitter/app/gallery/di/view/e;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    goto/16 :goto_1

    :pswitch_2e
    new-instance v6, Lcom/twitter/screenshot/detector/d;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->A8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/screenshot/detector/model/d;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->K6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/ui/r;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/twitter/screenshot/detector/d;-><init>(Lcom/twitter/screenshot/detector/model/d;Lcom/twitter/util/ui/r;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_1

    :pswitch_2f
    new-instance v6, Lcom/twitter/app/common/activity/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v6, v1, v2}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto/16 :goto_1

    :pswitch_30
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->N6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    invoke-static {v1}, Lcom/twitter/ui/navigation/di/view/b;->a(Lcom/twitter/ui/navigation/d;)Ljava/util/Set;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_31
    new-instance v6, Lcom/twitter/ui/navigation/i;

    sget-object v1, Lcom/twitter/ui/navigation/k;->Companion:Lcom/twitter/ui/navigation/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    invoke-static {v1}, Lcom/twitter/ui/navigation/k$a;->b(Ljava/lang/String;)Lcom/twitter/ui/navigation/m;

    move-result-object v1

    invoke-direct {v6, v1, v4}, Lcom/twitter/ui/navigation/i;-><init>(Lcom/twitter/ui/navigation/k;I)V

    goto/16 :goto_1

    :pswitch_32
    new-instance v6, Lcom/twitter/ui/navigation/di/view/c;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->N6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->N1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->v8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/navigation/i;

    invoke-direct {v6, v1, v2, v3}, Lcom/twitter/ui/navigation/di/view/c;-><init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/navigation/i;)V

    goto/16 :goto_1

    :pswitch_33
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->w8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/ui/navigation/di/view/c;

    invoke-static {v6}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_34
    new-instance v6, Lcom/twitter/app/legacy/n;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S6:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    invoke-direct {v6, v1, v2}, Lcom/twitter/app/legacy/n;-><init>(Ldagger/a;Lcom/twitter/app/common/g0;)V

    goto/16 :goto_1

    :pswitch_35
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/t;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->t8:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/app/legacy/di/b;->a(Lcom/twitter/app/legacy/t;Ldagger/a;)Ljava/util/Set;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_36
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->J6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/weaver/view/d;

    invoke-static {v6}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    goto/16 :goto_1

    :pswitch_37
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Uf:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/h0;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/j0;->a(Lcom/twitter/util/di/scope/g;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/internal/d;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_38
    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$os;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_39
    new-instance v6, Lcom/twitter/app/gallery/e1;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v6, v1}, Lcom/twitter/app/gallery/e1;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    goto/16 :goto_1

    :pswitch_3a
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0b9a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3b
    new-instance v6, Lcom/twitter/app/gallery/chrome/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->W7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/gallery/chrome/e;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->N6:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->m8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v6, v1, v2, v3}, Lcom/twitter/app/gallery/chrome/g;-><init>(Lcom/twitter/app/gallery/chrome/e;Ldagger/a;Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_3c
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v2}, Lcom/twitter/repository/e0;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/repository/e0;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_3d
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0720

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    goto/16 :goto_1

    :pswitch_3e
    new-instance v6, Lcom/twitter/app/gallery/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->K7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/ui/user/UserView;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->k8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->yk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/tweetview/core/h;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->l8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/repository/e0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->s0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S8()Lcom/twitter/app/common/inject/o;

    move-result-object v13

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/content/res/Resources;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->n8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/app/gallery/chrome/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->L0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/onboarding/gating/c;

    move-object v7, v6

    move-object v9, v1

    invoke-direct/range {v7 .. v16}, Lcom/twitter/app/gallery/g;-><init>(Lcom/twitter/ui/user/UserView;Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;Lcom/twitter/tweetview/core/h;Lcom/twitter/repository/e0;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/app/common/inject/o;Landroid/content/res/Resources;Lcom/twitter/app/gallery/chrome/g;Lcom/twitter/onboarding/gating/c;)V

    goto/16 :goto_1

    :pswitch_3f
    new-instance v6, Lcom/twitter/app/gallery/docking/d;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/account/v;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$os;)Landroidx/fragment/app/m0;

    move-result-object v3

    invoke-direct {v6, v1, v2, v3}, Lcom/twitter/ui/widget/m0;-><init>(Landroid/content/Context;Lcom/twitter/app/common/account/v;Landroidx/fragment/app/m0;)V

    goto/16 :goto_1

    :pswitch_40
    invoke-virtual {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S8()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    new-instance v6, Lcom/twitter/app/gallery/docking/a;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/twitter/app/gallery/docking/a;-><init>(Landroidx/fragment/app/m0;)V

    goto/16 :goto_1

    :pswitch_41
    sget-object v1, Lcom/twitter/android/av/video/x0;->Companion:Lcom/twitter/android/av/video/x0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/twitter/android/av/video/x0;->c:Lcom/twitter/android/av/video/x0;

    goto/16 :goto_1

    :pswitch_42
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->e8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/av/video/x0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    new-instance v6, Lcom/twitter/android/av/video/t0;

    invoke-direct {v6, v1, v3}, Lcom/twitter/android/av/video/t0;-><init>(Lcom/twitter/android/av/video/x0;Z)V

    goto/16 :goto_1

    :pswitch_43
    new-instance v6, Lcom/twitter/android/av/dock/b;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e31;

    invoke-direct {v1, v8, v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$e31;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)V

    invoke-direct {v6, v1}, Lcom/twitter/android/av/dock/b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$e31;)V

    goto/16 :goto_1

    :pswitch_44
    new-instance v6, Lcom/twitter/android/av/video/w0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_45
    new-instance v6, Lcom/twitter/ui/dock/b0;

    invoke-virtual {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S8()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->f8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/dock/a0;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->b8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/dock/b0$b;

    invoke-direct {v6, v1, v2, v3}, Lcom/twitter/ui/dock/b0;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/dock/a0;Lcom/twitter/ui/dock/b0$b;)V

    goto/16 :goto_1

    :pswitch_46
    new-instance v6, Lcom/twitter/app/gallery/docking/c;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->c8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dock/b0;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->X8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/android/av/video/r0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->d8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/android/av/dock/b;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/ui/dock/r;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/android/av/video/t0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->g8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/app/gallery/docking/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/app/gallery/x0;

    move-object v7, v6

    move-object v8, v1

    invoke-direct/range {v7 .. v14}, Lcom/twitter/app/gallery/docking/c;-><init>(Lcom/twitter/ui/dock/b0;Lcom/twitter/android/av/video/r0;Lcom/twitter/android/av/dock/b;Lcom/twitter/ui/dock/r;Lcom/twitter/android/av/video/t0;Lcom/twitter/app/gallery/docking/a;Lcom/twitter/app/gallery/x0;)V

    goto/16 :goto_1

    :pswitch_47
    new-instance v6, Lcom/twitter/app/gallery/docking/b;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/gallery/docking/c;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->v9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/accessibility/a;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->i8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/gallery/docking/d;

    invoke-direct {v6, v1, v2, v3}, Lcom/twitter/app/gallery/docking/b;-><init>(Lcom/twitter/app/gallery/docking/c;Lcom/twitter/android/liveevent/accessibility/a;Lcom/twitter/app/gallery/docking/d;)V

    goto/16 :goto_1

    :pswitch_48
    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$os;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/x0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_49
    new-instance v6, Lcom/twitter/app/common/inject/dispatcher/i;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v6, v1}, Lcom/twitter/app/common/inject/dispatcher/i;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_4a
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b1344

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/app/gallery/chrome/GalleryVideoChromeView;

    invoke-static {v6}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4b
    new-instance v6, Lcom/twitter/app/gallery/w0;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->W7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/gallery/chrome/e;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->X7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/gallery/chrome/GalleryVideoChromeView;

    invoke-direct {v6, v1, v2}, Lcom/twitter/app/gallery/w0;-><init>(Lcom/twitter/app/gallery/chrome/e;Lcom/twitter/app/gallery/chrome/GalleryVideoChromeView;)V

    goto/16 :goto_1

    :pswitch_4c
    new-instance v6, Lcom/twitter/ui/util/w;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v6, v1}, Lcom/twitter/ui/util/w;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_4d
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v6, Lcom/twitter/ui/util/q;

    const v2, 0x7f0b0bd3

    const v3, 0x7f0b0bd2

    invoke-direct {v6, v1, v2, v3}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    goto/16 :goto_1

    :pswitch_4e
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0143

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4f
    new-instance v6, Lcom/twitter/app/gallery/chrome/j;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->N7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/TweetView;

    invoke-direct {v6, v1, v2, v3}, Lcom/twitter/app/gallery/chrome/j;-><init>(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/twitter/tweetview/core/TweetView;)V

    goto/16 :goto_1

    :pswitch_50
    new-instance v6, Lcom/twitter/tweet/action/legacy/q;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/dialog/g;

    invoke-direct {v6, v1}, Lcom/twitter/tweet/action/legacy/q;-><init>(Lcom/twitter/ui/components/dialog/g;)V

    goto/16 :goto_1

    :pswitch_51
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b074c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v6}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_52
    new-instance v6, Lcom/twitter/app/gallery/chrome/i;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/app/Activity;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/navigation/gallery/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->N7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/TweetView;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->P7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/app/gallery/x0;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->A:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->K:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/likes/core/m;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->v0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/conversationcontrol/education/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->N0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/tweet/action/legacy/b1;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->n0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/tweet/action/actions/w;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Q7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/tweet/action/legacy/p;

    move-object v7, v6

    move-object v10, v1

    invoke-direct/range {v7 .. v18}, Lcom/twitter/app/gallery/chrome/i;-><init>(Landroid/app/Activity;Lcom/twitter/navigation/gallery/a;Lcom/twitter/tweetview/core/TweetView;Landroid/widget/FrameLayout;Lcom/twitter/app/gallery/x0;Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/likes/core/m;Lcom/twitter/conversationcontrol/education/a;Lcom/twitter/tweet/action/legacy/b1;Lcom/twitter/tweet/action/actions/w;Lcom/twitter/tweet/action/legacy/p;)V

    goto/16 :goto_1

    :pswitch_53
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b077c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/tweetview/core/TweetView;

    invoke-static {v6}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_54
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0777

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_55
    new-instance v6, Lcom/twitter/app/gallery/chrome/p;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/app/common/g0;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/util/di/scope/g;

    invoke-virtual {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S8()Lcom/twitter/app/common/inject/o;

    move-result-object v10

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/app/common/z;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/app/gallery/x0;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->M7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->N7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/tweetview/core/TweetView;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->k0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/app/common/fragment/a;

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lcom/twitter/app/gallery/chrome/p;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/z;Lcom/twitter/app/gallery/x0;Landroid/widget/TextView;Lcom/twitter/tweetview/core/TweetView;Lcom/twitter/app/common/fragment/a;)V

    goto/16 :goto_1

    :pswitch_56
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b11bb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    goto/16 :goto_1

    :pswitch_57
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0723

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/ui/user/UserView;

    goto/16 :goto_1

    :pswitch_58
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b134c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_59
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0764

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v6}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5a
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0765

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v6}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5b
    new-instance v6, Lcom/twitter/app/gallery/chrome/e;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/app/common/g0;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/util/di/scope/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->o:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/app/common/inject/state/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/navigation/gallery/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->H7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/FrameLayout;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->I7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/FrameLayout;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/ViewGroup;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->E7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/LinearLayout;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->J7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/view/View;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->K7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/ui/user/UserView;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->L7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->O7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/app/gallery/chrome/p;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->R7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/twitter/app/gallery/chrome/i;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->T7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/twitter/app/gallery/chrome/j;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->d0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->U7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/twitter/ui/util/q;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/twitter/ui/util/w;

    move-object v7, v6

    invoke-direct/range {v7 .. v24}, Lcom/twitter/app/gallery/chrome/e;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/navigation/gallery/a;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/twitter/ui/user/UserView;Landroidx/appcompat/widget/Toolbar;Lcom/twitter/app/gallery/chrome/p;Lcom/twitter/app/gallery/chrome/i;Lcom/twitter/app/gallery/chrome/j;Lcom/twitter/tweetview/core/ui/forwardpivot/n;Lcom/twitter/ui/util/q;Lcom/twitter/ui/util/w;)V

    goto/16 :goto_1

    :pswitch_5c
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0762

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-static {v6}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5d
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0763

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5e
    new-instance v6, Lcom/twitter/app/gallery/chrome/s;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->E7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/twitter/app/gallery/chrome/s;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_1

    :pswitch_5f
    new-instance v6, Lcom/twitter/subsystem/graduatedaccess/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/j;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->s:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/j;

    invoke-direct {v6, v1, v2, v3}, Lcom/twitter/subsystem/graduatedaccess/a;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/j;Lcom/twitter/util/j;)V

    goto/16 :goto_1

    :pswitch_60
    new-instance v6, Lcom/twitter/inlinecomposer/r$a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v6, v1, v2}, Lcom/twitter/inlinecomposer/r$a;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_1

    :pswitch_61
    new-instance v6, Lcom/twitter/inlinecomposer/c$b;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$os;)Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/twitter/inlinecomposer/c$b;-><init>(Landroidx/fragment/app/m0;)V

    goto/16 :goto_1

    :pswitch_62
    new-instance v6, Lcom/twitter/inlinecomposer/c;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->H:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/async/controller/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/inlinecomposer/h;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/api/tweetuploader/d;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/inlinecomposer/c$b;

    move-object v7, v6

    move-object v8, v1

    invoke-direct/range {v7 .. v13}, Lcom/twitter/inlinecomposer/c;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/controller/a;Lcom/twitter/inlinecomposer/h;Lcom/twitter/api/tweetuploader/d;Lcom/twitter/inlinecomposer/c$b;)V

    goto/16 :goto_1

    :pswitch_63
    new-instance v6, Lcom/twitter/app/gallery/x0;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/navigation/gallery/a;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v6, v1, v2, v3}, Lcom/twitter/app/gallery/x0;-><init>(Landroid/content/Context;Lcom/twitter/navigation/gallery/a;Lcom/twitter/analytics/feature/model/p1;)V

    goto/16 :goto_1

    :pswitch_64
    new-instance v6, Lcom/twitter/app/gallery/di/view/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_65
    new-instance v6, Lcom/twitter/narrowcast/feature/api/c;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->C1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qg:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/subsystem/api/k;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->l0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/dialog/g;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->j9(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Lcom/twitter/model/core/entity/l1;

    move-result-object v4

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/twitter/narrowcast/feature/api/c;-><init>(Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/subsystem/api/k;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/model/core/entity/l1;)V

    goto/16 :goto_1

    :pswitch_66
    new-instance v6, Lcom/twitter/inlinecomposer/j;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->u7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/narrowcast/feature/api/c;

    invoke-direct {v6, v1, v2, v3}, Lcom/twitter/inlinecomposer/j;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/res/Resources;Lcom/twitter/narrowcast/feature/api/c;)V

    goto/16 :goto_1

    :pswitch_67
    new-instance v6, Lcom/twitter/subsystem/composer/i;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v6, v1}, Lcom/twitter/subsystem/composer/i;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_1

    :pswitch_68
    new-instance v6, Lcom/twitter/subsystem/composer/e;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->r7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/subsystem/composer/i;

    invoke-direct {v6, v1}, Lcom/twitter/subsystem/composer/e;-><init>(Lcom/twitter/subsystem/composer/i;)V

    goto/16 :goto_1

    :pswitch_69
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f1502a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    goto/16 :goto_1

    :pswitch_6a
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/app/common/g0;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/util/di/scope/g;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/subscriptions/features/api/e;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/app/common/args/a;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->D7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/settings/sync/j;

    invoke-static/range {v10 .. v16}, Lcom/twitter/inlinecomposer/di/view/d;->a(Landroid/app/Activity;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/app/common/args/a;Lcom/twitter/settings/sync/j;)Lcom/twitter/media/attachment/k;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_6b
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {v1, v2}, Lcom/twitter/inlinecomposer/di/view/b;->a(Landroid/app/Activity;Landroid/content/res/Resources;)Lcom/twitter/inlinecomposer/t;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_6c
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->m7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/view/View;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->o7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/inlinecomposer/t;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->p7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/media/attachment/k;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->b3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/tweetview/core/ui/v;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/app/common/g0;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/app/Activity;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->o:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/app/common/inject/state/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->q7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/CharSequence;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->D:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/twitter/app/common/z;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->s7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/twitter/subsystem/composer/e;

    invoke-static/range {v11 .. v21}, Lcom/twitter/inlinecomposer/di/view/c;->a(Landroid/view/View;Lcom/twitter/inlinecomposer/t;Lcom/twitter/media/attachment/k;Lcom/twitter/tweetview/core/ui/v;Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/app/common/inject/state/g;Ljava/lang/CharSequence;Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Lcom/twitter/app/common/z;Lcom/twitter/subsystem/composer/e;)Lcom/twitter/inlinecomposer/d0;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_6d
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0776

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6e
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->m7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v6, Lcom/twitter/inlinecomposer/r$b;

    invoke-direct {v6, v1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_6f
    new-instance v6, Lcom/twitter/inlinecomposer/r;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/app/common/g0;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->n7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/inlinecomposer/r$b;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->t7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/inlinecomposer/d0;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/app/common/z;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->p7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/media/attachment/k;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->v7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/inlinecomposer/i;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->w7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/inlinecomposer/f;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/inlinecomposer/h;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->z7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/inlinecomposer/c;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->A7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/inlinecomposer/r$a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/app/common/inject/state/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->j0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/util/rx/q;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->B7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/twitter/subsystem/graduatedaccess/a;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/twitter/app/common/account/v;

    move-object v7, v6

    move-object v9, v1

    invoke-direct/range {v7 .. v23}, Lcom/twitter/inlinecomposer/r;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/inlinecomposer/r$b;Lcom/twitter/inlinecomposer/d0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/z;Lcom/twitter/media/attachment/k;Lcom/twitter/inlinecomposer/i;Lcom/twitter/inlinecomposer/f;Lcom/twitter/inlinecomposer/h;Lcom/twitter/inlinecomposer/c;Lcom/twitter/inlinecomposer/r$a;Lcom/twitter/app/common/inject/state/g;ZLcom/twitter/util/rx/q;Lcom/twitter/subsystem/graduatedaccess/a;Lcom/twitter/app/common/account/v;)V

    goto/16 :goto_1

    :pswitch_70
    new-instance v6, Lcom/twitter/app/gallery/chrome/w;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/app/Activity;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Landroid/view/View;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->C7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/twitter/inlinecomposer/r;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->v7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/twitter/inlinecomposer/j;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->F7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/twitter/app/gallery/chrome/s;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/twitter/ui/util/c0$b;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/twitter/onboarding/gating/a;

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v31}, Lcom/twitter/app/gallery/chrome/w;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/twitter/inlinecomposer/r;Lcom/twitter/inlinecomposer/j;Lcom/twitter/app/gallery/chrome/s;Lcom/twitter/ui/util/c0$b;Lcom/twitter/onboarding/gating/a;)V

    goto/16 :goto_1

    :pswitch_71
    invoke-virtual {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S8()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    new-instance v6, Lcom/twitter/media/util/m0;

    invoke-static {v1}, Lcom/twitter/util/telephony/h;->a(Landroid/content/Context;)Lcom/twitter/util/telephony/h;

    move-result-object v2

    new-instance v3, Lcom/twitter/media/util/g0;

    new-instance v4, Lcom/twitter/media/util/l0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "image_quality"

    invoke-direct {v3, v5, v4, v1}, Lcom/twitter/media/util/g0;-><init>(Ljava/lang/String;Lcom/twitter/util/concurrent/t;Landroid/content/SharedPreferences;)V

    invoke-direct {v6, v2, v3}, Lcom/twitter/media/util/m0;-><init>(Lcom/twitter/util/telephony/h;Lcom/twitter/media/util/g0;)V

    goto/16 :goto_1

    :pswitch_72
    new-instance v6, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/h0;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/util/android/d0;

    invoke-virtual {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->J5()Lcom/twitter/util/android/b0;

    move-result-object v11

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Dj:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/media/fresco/m;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->p9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/media/manager/j;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/media/util/q0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/app/common/z;

    move-object v7, v6

    move-object v8, v1

    invoke-direct/range {v7 .. v15}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/twitter/util/android/d0;Lcom/twitter/util/android/b0;Lcom/twitter/media/fresco/m;Lcom/twitter/media/manager/j;Lcom/twitter/media/util/q0;Lcom/twitter/app/common/z;)V

    goto/16 :goto_1

    :pswitch_73
    new-instance v6, Lcom/twitter/app/legacy/u;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/eventreporter/h;

    invoke-direct {v6, v1, v2}, Lcom/twitter/app/legacy/u;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/eventreporter/h;)V

    goto/16 :goto_1

    :pswitch_74
    new-instance v6, Lcom/twitter/search/typeahead/suggestion/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_75
    new-instance v6, Lcom/twitter/search/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_76
    new-instance v6, Lcom/twitter/channels/featureswitches/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->N1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/color/core/c;

    invoke-direct {v6, v1}, Lcom/twitter/channels/featureswitches/a;-><init>(Lcom/twitter/ui/color/core/c;)V

    goto/16 :goto_1

    :pswitch_77
    new-instance v6, Lcom/twitter/search/typeahead/recyclerview/c;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Z6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/channels/featureswitches/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Y6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/search/typeahead/b;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lio/reactivex/u;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lio/reactivex/u;

    const/4 v8, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/twitter/search/typeahead/recyclerview/c;-><init>(ILcom/twitter/channels/featureswitches/a;Lcom/twitter/search/typeahead/b;Lio/reactivex/u;Lio/reactivex/u;)V

    goto/16 :goto_1

    :pswitch_78
    new-instance v6, Lcom/twitter/search/typeahead/b;

    invoke-direct {v6}, Lcom/twitter/search/typeahead/b;-><init>()V

    goto/16 :goto_1

    :pswitch_79
    new-instance v6, Lcom/twitter/search/typeahead/suggestion/c0;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Y6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/typeahead/b;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->a7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/recyclerview/c;

    invoke-direct {v6, v1, v2}, Lcom/twitter/search/typeahead/suggestion/c0;-><init>(Lcom/twitter/search/typeahead/b;Lcom/twitter/search/typeahead/recyclerview/c;)V

    goto/16 :goto_1

    :pswitch_7a
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->b7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/suggestion/c0;

    invoke-static {v1, v2}, Lcom/twitter/search/di/b;->a(Landroid/app/Activity;Lcom/twitter/search/typeahead/suggestion/c0;)Lcom/twitter/search/typeahead/suggestion/t0;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_7b
    new-instance v6, Lcom/twitter/search/navigation/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v6, v1, v2}, Lcom/twitter/search/navigation/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;)V

    goto/16 :goto_1

    :pswitch_7c
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/app/Activity;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->W6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/search/navigation/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/search/scribe/f;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/search/database/b;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/app/common/z;

    new-instance v6, Lcom/twitter/search/typeahead/suggestion/f;

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lcom/twitter/search/typeahead/suggestion/f;-><init>(Landroid/app/Activity;Lcom/twitter/search/navigation/a;Lcom/twitter/search/scribe/f;Lcom/twitter/search/database/b;Lcom/twitter/app/common/z;)V

    goto/16 :goto_1

    :pswitch_7d
    new-instance v6, Lcom/twitter/search/scribe/h;

    invoke-direct {v6}, Lcom/twitter/search/scribe/h;-><init>()V

    goto/16 :goto_1

    :pswitch_7e
    new-instance v6, Lcom/twitter/search/scribe/f;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->U6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/scribe/h;

    invoke-direct {v6, v1, v2}, Lcom/twitter/search/scribe/f;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/search/scribe/h;)V

    goto/16 :goto_1

    :pswitch_7f
    new-instance v6, Lcom/twitter/search/provider/j;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->a0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/provider/a;

    invoke-direct {v6, v1}, Lcom/twitter/search/provider/j;-><init>(Lcom/twitter/search/provider/a;)V

    goto/16 :goto_1

    :pswitch_80
    new-instance v6, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-virtual {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->S8()Lcom/twitter/app/common/inject/o;

    move-result-object v11

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->T6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/search/provider/j;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->V6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/search/scribe/f;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Yj:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/search/scribe/d;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->p7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/search/provider/g;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/search/database/b;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->X6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/search/typeahead/suggestion/f;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/util/di/scope/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->o:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/twitter/app/common/inject/state/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->c7:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v21

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->d7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/twitter/search/c;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->e7:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v24

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$ms;->Y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/twitter/search/util/e;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Zj:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/twitter/search/typeahead/suggestion/h0;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/twitter/onboarding/gating/a;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/twitter/ui/util/e;

    const-string v22, "search_box"

    move-object v10, v6

    invoke-direct/range {v10 .. v29}, Lcom/twitter/search/typeahead/suggestion/r;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/search/provider/j;Lcom/twitter/search/scribe/f;Lcom/twitter/search/scribe/d;Lcom/twitter/search/provider/g;Lcom/twitter/search/database/b;Lcom/twitter/search/typeahead/suggestion/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/state/g;Ldagger/a;Ljava/lang/String;Lcom/twitter/search/c;Ldagger/a;Lcom/twitter/search/util/e;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/search/typeahead/suggestion/h0;Lcom/twitter/onboarding/gating/a;Lcom/twitter/ui/util/e;)V

    goto :goto_1

    :pswitch_81
    new-instance v6, Lcom/twitter/search/typeahead/suggestion/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-direct {v6, v1}, Lcom/twitter/search/typeahead/suggestion/g;-><init>(Lcom/twitter/search/typeahead/suggestion/r;)V

    goto :goto_1

    :pswitch_82
    new-instance v6, Lcom/twitter/search/typeahead/suggestion/n;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->g7:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/twitter/search/typeahead/suggestion/n;-><init>(Ldagger/a;)V

    goto :goto_1

    :pswitch_83
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->h7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/typeahead/suggestion/n;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-static {v2}, Lcom/twitter/business/profilemodule/modulecontainer/di/a;->c(Lcom/twitter/search/typeahead/suggestion/r;)Lcom/twitter/search/typeahead/suggestion/m;

    move-result-object v2

    iget-object v6, v1, Lcom/twitter/search/typeahead/suggestion/n;->a:Lcom/twitter/search/typeahead/suggestion/l;

    invoke-interface {v6, v2}, Lcom/twitter/search/typeahead/suggestion/l;->k(Lcom/twitter/search/typeahead/suggestion/m;)V

    goto :goto_1

    :pswitch_84
    invoke-static {}, Lcom/twitter/ui/fab/di/a;->c()V

    goto :goto_1

    :pswitch_85
    invoke-static {}, Lcom/twitter/ui/fab/di/a;->a()V

    goto :goto_1

    :pswitch_86
    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/eventreporter/h;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->D:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->P6:Ldagger/internal/h;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->Q6:Ldagger/internal/h;

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/ui/fab/di/b;->a(Lcom/twitter/util/eventreporter/h;Lcom/twitter/app/common/z;Ljavax/inject/a;Ljavax/inject/a;)Lcom/twitter/ui/fab/c;

    move-result-object v6

    goto :goto_1

    :pswitch_87
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$os;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/ui/fab/di/a;->b(Landroid/app/Activity;)Lcom/twitter/ui/fab/u;

    move-result-object v6

    :goto_1
    return-object v6

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->d()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->c()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$os$a;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1f4
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
        :pswitch_23
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

    :pswitch_data_1
    .packed-switch 0x190
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
    .end packed-switch
.end method
