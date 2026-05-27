.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$uw0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0$a;->e:I

    div-int/lit8 v2, v1, 0x64

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    if-ne v2, v7, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    new-instance v1, Lcom/twitter/onboarding/gating/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/gating/a;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->c:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vj:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/onboarding/gating/e;

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/twitter/onboarding/gating/d;-><init>(Lcom/twitter/onboarding/gating/a;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/e;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/timeline/s;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/e;->a(Lcom/twitter/timeline/s;)Lcom/twitter/model/core/entity/urt/g;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_2
    new-instance v1, Lcom/twitter/timeline/data/request/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/timeline/f;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v5, v5, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->E:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/common/k;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->n1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/urt/g;

    invoke-direct {v1, v2, v5, v4, v3}, Lcom/twitter/timeline/data/request/a;-><init>(Lcom/twitter/database/schema/timeline/f;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/k;Lcom/twitter/model/core/entity/urt/g;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->o1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/common/transformer/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/timeline/generic/a;

    new-instance v3, Lcom/twitter/timeline/generic/view/a;

    invoke-direct {v3, v1, v2}, Lcom/twitter/timeline/generic/view/a;-><init>(Lcom/twitter/model/common/transformer/d;Lcom/twitter/timeline/generic/a;)V

    :goto_0
    move-object v1, v3

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->p1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/common/transformer/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->O:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/common/transformer/d;

    new-instance v3, Lcom/twitter/app/common/timeline/di/view/g1;

    invoke-direct {v3, v2, v1}, Lcom/twitter/app/common/timeline/di/view/g1;-><init>(Lcom/twitter/model/common/transformer/d;Lcom/twitter/model/common/transformer/d;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->W0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->U0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/p0;

    invoke-static {v1, v2}, Lcom/twitter/explore/immersive/di/view/v0;->a(Lcom/twitter/ui/list/a;Lcom/twitter/ui/list/p0;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->Z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/list/m;

    iget-object v1, v1, Lcom/twitter/list/m;->a:Lio/reactivex/subjects/e;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    new-instance v1, Lcom/twitter/timeline/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/common/collect/a0;->i(I)Lcom/google/common/collect/a0$a;

    move-result-object v2

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->j1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/n;

    invoke-virtual {v2, v5}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->k1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/a0$a;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcom/google/common/collect/a0$a;->l()Lcom/google/common/collect/a0;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->L:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/telephony/g;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->n:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/rx/n;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/timeline/w;-><init>(Lcom/google/common/collect/a0;Lcom/twitter/util/telephony/g;Lcom/twitter/util/rx/n;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->l1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/timeline/w;

    iget-object v1, v1, Lcom/twitter/timeline/w;->a:Lio/reactivex/n;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    new-instance v1, Lcom/twitter/list/h;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->m1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/n;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->q1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/common/transformer/d;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->p:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/list/n;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/list/h;-><init>(Lio/reactivex/n;Lcom/twitter/model/common/transformer/d;Lcom/twitter/list/n;)V

    goto/16 :goto_1

    :pswitch_a
    new-instance v1, Lcom/twitter/app/legacy/list/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->Z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/list/j;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->P0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/legacy/list/h0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/legacy/list/g;-><init>(Lcom/twitter/list/j;Lcom/twitter/app/legacy/list/h0;)V

    goto/16 :goto_1

    :pswitch_b
    new-instance v1, Lcom/twitter/app/common/timeline/n0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->f1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/rx/q;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v6, v6, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->Q:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/analytics/feature/model/s1;

    iget-object v8, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->Z:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/list/j;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->q:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/twitter/timeline/s;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->b0:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/app/legacy/list/h0;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->s0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/twitter/ui/list/linger/c;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/twitter/util/eventreporter/h;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/util/di/scope/g;

    move-object v4, v1

    move-object v5, v2

    invoke-direct/range {v4 .. v13}, Lcom/twitter/app/common/timeline/n0;-><init>(Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/list/j;Lcom/twitter/timeline/s;Lcom/twitter/app/legacy/list/h0;Lcom/twitter/ui/list/linger/c;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_1

    :pswitch_c
    new-instance v1, Lcom/twitter/list/scroll/d;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->Q0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/t;

    invoke-direct {v1, v2}, Lcom/twitter/list/scroll/d;-><init>(Lcom/twitter/ui/list/t;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->e1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/list/scroll/d;

    invoke-static {v1, v2}, Lcom/twitter/app/legacy/list/di/i;->a(Lcom/twitter/util/di/scope/g;Lcom/twitter/list/scroll/d;)Lcom/twitter/util/rx/s;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_e
    new-instance v1, Lcom/twitter/app/common/timeline/l0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->f1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/util/rx/q;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/timeline/s;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->b0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/legacy/list/h0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->al:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/media/av/prefetch/b;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/media/av/autoplay/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->L:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/timeline/r0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/util/di/scope/g;

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lcom/twitter/app/common/timeline/l0;-><init>(Lcom/twitter/util/rx/q;Lcom/twitter/timeline/s;Lcom/twitter/app/legacy/list/h0;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/media/av/autoplay/b;Lcom/twitter/timeline/r0;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_1

    :pswitch_f
    new-instance v1, Lcom/twitter/app/common/timeline/TimelineImpressionScriber;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/t;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/timeline/s;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->N:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/timeline/e0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/eventreporter/h;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/common/timeline/TimelineImpressionScriber;-><init>(Lcom/twitter/app/common/util/t;Lcom/twitter/timeline/s;Lcom/twitter/app/common/timeline/e0;Lcom/twitter/util/eventreporter/h;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->c0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    new-instance v2, Lcom/twitter/app/common/inject/view/h1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->L:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v1, v2}, Lcom/twitter/app/common/timeline/di/view/a;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/app/common/inject/view/e0;

    move-result-object v1

    goto :goto_1

    :pswitch_11
    new-instance v1, Lcom/twitter/app/common/timeline/o0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->c0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/timeline/z;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->r0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/timeline/linger/g;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/timeline/o0;-><init>(Lcom/twitter/app/common/timeline/z;Lcom/twitter/timeline/linger/g;)V

    goto :goto_1

    :pswitch_12
    new-instance v1, Lcom/twitter/app/common/timeline/k0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/timeline/s;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->Z0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/timeline/o0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/timeline/k0;-><init>(Lcom/twitter/timeline/s;Lcom/twitter/app/common/timeline/o0;)V

    goto :goto_1

    :pswitch_13
    new-instance v1, Lcom/twitter/screenshot/detector/d;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->a1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/screenshot/detector/model/d;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->b1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/ui/r;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->m:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/g0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/twitter/screenshot/detector/d;-><init>(Lcom/twitter/screenshot/detector/model/d;Lcom/twitter/util/ui/r;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;)V

    goto :goto_1

    :pswitch_14
    new-instance v1, Lcom/twitter/app/common/activity/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    :goto_1
    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_1
    const-string v2, "ArticleSummary"

    const-class v7, Lcom/twitter/model/timeline/q1;

    const-class v8, Lcom/twitter/longform/articles/di/view/TopArticleTimelineFragmentViewObjectGraph$BindingDeclarations;

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_15
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->T0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->f0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/b;

    invoke-static {v1, v2}, Lcom/twitter/ui/list/l;->b(Lcom/twitter/util/rx/q;Lcom/twitter/ui/list/b;)Lcom/twitter/ui/list/a;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_16
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->W0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/a;

    invoke-static {v1}, Lcom/twitter/explore/immersive/di/view/x0;->b(Lcom/twitter/ui/list/a;)Ljava/util/Set;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_17
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->P0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/list/h0;

    iget-object v9, v1, Lcom/twitter/app/legacy/list/h0;->s:Lcom/twitter/ui/list/a0;

    invoke-static {v9}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_18
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->T0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->a0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/q0;

    invoke-static {v1, v2}, Lcom/twitter/ui/list/l;->c(Lcom/twitter/util/rx/q;Lcom/twitter/ui/list/q0;)Lcom/twitter/ui/list/p0;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_19
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->U0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/p0;

    invoke-static {v1}, Lcom/twitter/explore/immersive/di/view/w0;->b(Lcom/twitter/ui/list/p0;)Ljava/util/Set;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_1a
    new-instance v9, Lcom/twitter/navigation/timeline/h;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-direct {v9, v1}, Lcom/twitter/navigation/timeline/h;-><init>(Lcom/twitter/app/common/z;)V

    goto/16 :goto_4

    :pswitch_1b
    new-instance v9, Lcom/twitter/navigation/timeline/e;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-direct {v9, v1}, Lcom/twitter/navigation/timeline/e;-><init>(Lcom/twitter/app/common/z;)V

    goto/16 :goto_4

    :pswitch_1c
    new-instance v9, Lcom/twitter/navigation/timeline/i;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->y0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/navigation/timeline/k;

    invoke-direct {v9, v1}, Lcom/twitter/navigation/timeline/i;-><init>(Lcom/twitter/navigation/timeline/k;)V

    goto/16 :goto_4

    :pswitch_1d
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/navigation/uri/y;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->I0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/text/t;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->J0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/text/f;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->K0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/text/p;

    invoke-static {v1, v2, v5, v3, v4}, Lcom/twitter/ui/text/di/f;->a(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/ui/text/f;Lcom/twitter/ui/text/p;Lcom/twitter/ui/text/t;)Lcom/twitter/ui/text/di/c;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_1e
    invoke-static {v8}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/longform/articles/di/view/TopArticleTimelineFragmentViewObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/twitter/longform/articles/di/view/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4

    :pswitch_1f
    new-instance v9, Lcom/twitter/prompt/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/async/http/f;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/util/user/f;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->J:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/repository/common/datasource/z;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->y0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/navigation/timeline/k;

    move-object v1, v9

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/twitter/prompt/a;-><init>(Landroid/app/Activity;Lcom/twitter/async/http/f;Lcom/twitter/util/user/f;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/navigation/timeline/k;)V

    goto/16 :goto_4

    :pswitch_20
    new-instance v9, Lcom/twitter/prompt/itembinder/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->G0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/prompt/a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->K:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/android/p0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->H0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/timeline/feedbackaction/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->L0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/util/object/k;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/analytics/common/k;

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Lcom/twitter/prompt/itembinder/i;-><init>(Lcom/twitter/prompt/a;Lcom/twitter/android/p0;Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/util/object/k;Lcom/twitter/analytics/common/k;)V

    goto/16 :goto_4

    :pswitch_21
    new-instance v9, Lcom/twitter/prompt/itembinder/a$a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->M0:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/twitter/prompt/itembinder/a$a;-><init>(Ldagger/a;)V

    goto/16 :goto_4

    :pswitch_22
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$uw0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-static {v8}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/longform/articles/di/view/TopArticleTimelineFragmentViewObjectGraph$BindingDeclarations;

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutInflater"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/twitter/ui/adapters/itembinders/r;

    new-instance v3, Lcom/twitter/app/common/timeline/a0;

    invoke-direct {v3, v1, v2}, Lcom/twitter/app/common/timeline/a0;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    invoke-direct {v9, v7, v3}, Lcom/twitter/ui/adapters/itembinders/c;-><init>(Ljava/lang/Class;Lcom/twitter/util/object/k;)V

    goto/16 :goto_4

    :pswitch_23
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->E0:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    invoke-static {v8}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/longform/articles/di/view/TopArticleTimelineFragmentViewObjectGraph$BindingDeclarations;

    const-string v3, "lazyUnmatchedItemBinder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/twitter/ui/adapters/itembinders/r$a;

    invoke-direct {v9, v7, v1}, Lcom/twitter/ui/adapters/itembinders/d$a;-><init>(Ljava/lang/Class;Ldagger/a;)V

    goto/16 :goto_4

    :pswitch_24
    new-instance v9, Lcom/twitter/weaver/adapters/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/cache/a;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->H:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/h0;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->I:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->J:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v5, v3}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v3

    invoke-direct {v9, v1, v2, v4, v3}, Lcom/twitter/weaver/adapters/a;-><init>(Lcom/twitter/weaver/r;Lcom/twitter/weaver/cache/a;Lcom/twitter/weaver/h0;Ljava/util/Set;)V

    goto/16 :goto_4

    :pswitch_25
    new-instance v9, Lcom/twitter/longform/articles/implementation/d;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->B0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/adapters/a;

    invoke-direct {v9, v1}, Lcom/twitter/longform/articles/implementation/d;-><init>(Lcom/twitter/weaver/adapters/a;)V

    goto/16 :goto_4

    :pswitch_26
    new-instance v9, Lcom/twitter/longform/articles/implementation/d$a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->C0:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/twitter/longform/articles/implementation/d$a;-><init>(Ldagger/a;)V

    goto/16 :goto_4

    :pswitch_27
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->D0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/longform/articles/implementation/d$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->F0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/adapters/itembinders/r$a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->N0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/prompt/itembinder/a$a;

    invoke-static {v8}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/longform/articles/di/view/TopArticleTimelineFragmentViewObjectGraph$BindingDeclarations;

    const-string v5, "matcher"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "unmatchedMatcher"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "promptMatcher"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/ui/adapters/itembinders/b$a;

    invoke-direct {v4}, Lcom/twitter/ui/adapters/itembinders/b$a;-><init>()V

    iget-object v5, v1, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {v4, v1, v5}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v1, v3, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {v4, v3, v1}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v1, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {v4, v2, v1}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/ui/adapters/itembinders/g;

    goto/16 :goto_4

    :pswitch_28
    new-instance v9, Lcom/twitter/navigation/timeline/k;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v9, v2, v1}, Lcom/twitter/navigation/timeline/k;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/network/navigation/uri/y;)V

    goto/16 :goto_4

    :pswitch_29
    new-instance v9, Lcom/twitter/timeline/i;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->y0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/navigation/timeline/k;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->I:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/timeline/j;

    invoke-direct {v9, v1, v2}, Lcom/twitter/timeline/i;-><init>(Lcom/twitter/navigation/timeline/k;Lcom/twitter/timeline/j;)V

    goto/16 :goto_4

    :pswitch_2a
    invoke-static {v8}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/longform/articles/di/view/TopArticleTimelineFragmentViewObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/twitter/app/common/timeline/di/view/h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4

    :pswitch_2b
    new-instance v9, Lcom/twitter/android/c0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->w0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/timeline/feedbackaction/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->G:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/timeline/h0;

    invoke-direct {v9, v1, v2}, Lcom/twitter/android/c0;-><init>(Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/app/common/timeline/h0;)V

    goto/16 :goto_4

    :pswitch_2c
    new-instance v9, Lcom/twitter/timeline/ui/d;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->v0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/adapters/r;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->x0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/c0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->z0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/timeline/i;

    invoke-direct {v9, v1, v2, v3}, Lcom/twitter/timeline/ui/d;-><init>(Lcom/twitter/ui/adapters/r;Lcom/twitter/android/c0;Lcom/twitter/timeline/i;)V

    goto/16 :goto_4

    :pswitch_2d
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/f;->a()Lcom/twitter/app/database/collection/g;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_2e
    new-instance v9, Lcom/twitter/timeline/k;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4

    :pswitch_2f
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/cache/twitteruser/di/a;->a(Lcom/twitter/app/common/inject/o;)Lcom/twitter/cache/twitteruser/a;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_30
    new-instance v9, Lcom/twitter/timeline/linger/g;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v9, v1}, Lcom/twitter/timeline/linger/g;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :pswitch_31
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->r0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/timeline/linger/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/timeline/di/view/g;->a(Lcom/twitter/app/common/inject/o;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/timeline/linger/g;)Lcom/twitter/timeline/linger/b;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_32
    new-instance v9, Lcom/twitter/dm/composer/i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_4

    :pswitch_33
    new-instance v9, Lcom/twitter/app/common/timeline/l;

    invoke-direct {v9}, Lcom/twitter/app/common/timeline/l;-><init>()V

    goto/16 :goto_4

    :pswitch_34
    new-instance v9, Lcom/twitter/timeline/newtweetsbanner/f$a;

    invoke-direct {v9}, Lcom/twitter/timeline/newtweetsbanner/f$a;-><init>()V

    goto/16 :goto_4

    :pswitch_35
    new-instance v9, Lcom/twitter/app/common/timeline/k;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->b0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/app/legacy/list/h0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/app/common/g0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->n0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/timeline/newtweetsbanner/f$a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->o0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/app/common/timeline/l;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->Z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/list/j;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    move-object v1, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/app/common/timeline/k;-><init>(Lcom/twitter/app/legacy/list/h0;Lcom/twitter/app/common/g0;Lcom/twitter/timeline/newtweetsbanner/f$a;Lcom/twitter/app/common/timeline/l;Lcom/twitter/list/j;)V

    goto/16 :goto_4

    :pswitch_36
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/l;->a(Lcom/twitter/app/common/inject/o;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_37
    invoke-static {}, Lcom/twitter/explore/immersive/di/view/z0;->a()Lcom/twitter/ui/list/j;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_38
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/timeline/generic/a;

    invoke-static {v1}, Lcom/twitter/timeline/generic/view/b;->a(Lcom/twitter/timeline/generic/a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_39
    invoke-static {}, Lcom/twitter/ui/list/n;->a()V

    const v1, 0x102000a

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_3a
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/timeline/generic/a;

    invoke-static {v1}, Lcom/twitter/timeline/generic/view/c;->a(Lcom/twitter/timeline/generic/a;)Lcom/twitter/ui/list/e;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_3b
    new-instance v9, Lcom/twitter/app/legacy/list/a0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->g0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/e;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->h0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->i0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v9, v1, v2, v3}, Lcom/twitter/app/legacy/list/a0;-><init>(Lcom/twitter/ui/list/e;IZ)V

    goto/16 :goto_4

    :pswitch_3c
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/m;->a(Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/inject/InjectedFragment;

    move-result-object v1

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->c0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/timeline/z;

    if-eqz v2, :cond_2

    move-object v9, v2

    goto/16 :goto_4

    :cond_2
    check-cast v1, Lcom/twitter/timeline/a0;

    goto/16 :goto_3

    :pswitch_3d
    new-instance v9, Lcom/twitter/timeline/TimelineBottomPagingPolicy;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->b0:Ldagger/internal/b;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->d0:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v5

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/timeline/s;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/ContextWrapper;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/util/di/scope/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/app/common/inject/state/g;

    move-object v1, v9

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/timeline/TimelineBottomPagingPolicy;-><init>(Ldagger/a;Ldagger/a;Lcom/twitter/timeline/s;Landroid/content/ContextWrapper;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/state/g;)V

    goto/16 :goto_4

    :pswitch_3e
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->e0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/timeline/generic/a;

    invoke-static {v1, v2}, Lcom/twitter/timeline/generic/view/d;->a(Lcom/twitter/ui/list/b;Lcom/twitter/timeline/generic/a;)Lcom/twitter/ui/list/b;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_3f
    invoke-static {}, Lcom/twitter/ui/list/l;->a()V

    goto/16 :goto_4

    :pswitch_40
    new-instance v9, Lcom/twitter/list/m;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/rx/q;

    invoke-direct {v9, v1, v2}, Lcom/twitter/list/m;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/util/rx/q;)V

    goto/16 :goto_4

    :pswitch_41
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/timeline/s;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->P:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v2}, Lcom/twitter/app/common/timeline/di/view/d;->a(Lcom/twitter/timeline/s;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/schema/timeline/f;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_42
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->T:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/timeline/f;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v2}, Lcom/twitter/app/common/timeline/di/view/d1;->a(Lcom/twitter/database/schema/timeline/f;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/query/timeline/b;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_43
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/timeline/s;

    invoke-interface {v1}, Lcom/twitter/timeline/s;->d()I

    move-result v1

    goto/16 :goto_2

    :pswitch_44
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->S:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/database/legacy/query/timeline/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/android/metrics/x;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/timeline/s;

    new-instance v1, Lcom/twitter/app/common/timeline/di/view/a1;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/twitter/app/common/timeline/di/view/a1;-><init>(ILandroid/content/Context;Lcom/twitter/android/metrics/x;Lcom/twitter/database/legacy/query/timeline/b;Lcom/twitter/timeline/s;Lcom/twitter/util/user/UserIdentifier;)V

    :goto_3
    move-object v9, v1

    goto/16 :goto_4

    :pswitch_45
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/util/object/u;

    invoke-static {v9}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_46
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->W:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/object/u;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/legacy/list/di/a;->a(Landroidx/fragment/app/Fragment;Lcom/twitter/util/object/u;Lcom/twitter/util/di/scope/g;)Lcom/twitter/repository/common/d;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_47
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->X:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/common/d;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    invoke-interface {v1, v2}, Lcom/twitter/repository/common/datasource/s;->h1(Lcom/twitter/app/common/g0;)Lcom/twitter/repository/common/datasource/q;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_48
    invoke-static {}, Lcom/twitter/app/legacy/list/di/n;->a()Lcom/twitter/media/av/autoplay/b;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_49
    invoke-static {}, Lcom/twitter/app/legacy/list/di/g;->a()V

    goto/16 :goto_4

    :pswitch_4a
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/m;->a(Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/inject/InjectedFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/j;->a(Lcom/twitter/app/common/inject/InjectedFragment;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_4b
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v9}, Lcom/twitter/app/legacy/list/di/h;->a(Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_4

    :pswitch_4c
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_4d
    new-instance v9, Lcom/twitter/app/legacy/list/k;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/app/common/g0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->i:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/app/common/util/t;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/app/common/util/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/util/di/scope/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/network/navigation/uri/y;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$uw0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/view/LayoutInflater;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v17

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/m;->a(Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/inject/InjectedFragment;

    move-result-object v18

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/twitter/analytics/feature/model/s1;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/twitter/media/av/autoplay/b;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->Y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/twitter/repository/common/datasource/s;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->X:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/twitter/util/android/v;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->X:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/twitter/repository/common/j;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->Z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/twitter/list/j;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/twitter/list/d;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Landroid/os/Bundle;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->a0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/twitter/ui/list/q0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->f0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/twitter/ui/list/b;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->j0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/twitter/app/legacy/list/a0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->k0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/twitter/ui/list/j;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/twitter/metrics/q;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->D:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lcom/twitter/ui/list/r;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Landroidx/recyclerview/widget/RecyclerView$n;

    move-object v10, v9

    invoke-direct/range {v10 .. v35}, Lcom/twitter/app/legacy/list/k;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/util/t;Lcom/twitter/app/common/util/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/network/navigation/uri/y;Landroid/view/LayoutInflater;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/inject/InjectedFragment;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/media/av/autoplay/b;Lcom/twitter/repository/common/datasource/s;Lcom/twitter/util/android/v;Lcom/twitter/repository/common/j;Lcom/twitter/list/j;Lcom/twitter/list/d;Landroid/os/Bundle;Lcom/twitter/ui/list/q0;Lcom/twitter/ui/list/b;Lcom/twitter/app/legacy/list/a0;Lcom/twitter/ui/list/j;Lcom/twitter/metrics/q;Lcom/twitter/ui/list/r;Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto/16 :goto_4

    :pswitch_4e
    new-instance v9, Lcom/twitter/app/common/timeline/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->m0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lcom/twitter/app/legacy/list/k;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->p0:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v38

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->T:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lcom/twitter/database/schema/timeline/f;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lcom/twitter/timeline/generic/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lcom/twitter/dm/composer/d;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->s0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lcom/twitter/ui/list/linger/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->t0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lcom/twitter/cache/twitteruser/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->u0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Lcom/twitter/timeline/h;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->v0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Lcom/twitter/ui/adapters/r;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Landroid/content/Context;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->al:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v47, v1

    check-cast v47, Lcom/twitter/media/av/prefetch/b;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->G:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Lcom/twitter/app/common/timeline/h0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->A0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v49, v1

    check-cast v49, Lcom/twitter/timeline/ui/d;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->O0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v50, v1

    check-cast v50, Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v51, v1

    check-cast v51, Lcom/twitter/util/rx/q;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->L:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Lcom/twitter/timeline/r0;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->r:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v53, v1

    check-cast v53, Lcom/twitter/app/common/timeline/data/d;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v54, v1

    check-cast v54, Lcom/twitter/analytics/feature/model/p1;

    move-object/from16 v36, v9

    invoke-direct/range {v36 .. v54}, Lcom/twitter/app/common/timeline/g;-><init>(Lcom/twitter/app/legacy/list/k;Ldagger/a;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/timeline/generic/a;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Landroid/content/Context;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/app/common/timeline/data/d;Lcom/twitter/analytics/feature/model/p1;)V

    goto/16 :goto_4

    :pswitch_4f
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->c0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/timeline/z;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/b;->a(Lcom/twitter/app/common/timeline/z;)Lcom/twitter/app/legacy/list/h0;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_50
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->b0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/app/legacy/list/h0;

    invoke-static {v9}, Lcom/twitter/app/common/timeline/di/view/c;->a(Lcom/twitter/app/legacy/list/h0;)V

    goto/16 :goto_4

    :pswitch_51
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->P0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/list/h0;

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/p;->a(Lcom/twitter/app/legacy/list/h0;)Lcom/twitter/ui/list/j0;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_52
    new-instance v9, Lcom/twitter/ui/list/o;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->Q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/t;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->P0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/rx/q;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->c:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v9, v1, v2, v3}, Lcom/twitter/ui/list/o;-><init>(Lcom/twitter/ui/list/t;Lcom/twitter/util/rx/q;Landroid/app/Activity;)V

    goto/16 :goto_4

    :pswitch_53
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->R0:Ldagger/internal/h;

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/k;->a(Ljavax/inject/a;)Ljava/util/Set;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_54
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->H:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_55
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v9, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    goto/16 :goto_4

    :pswitch_56
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/b0;->a()Lcom/twitter/weaver/g0;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_57
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->G:Ldagger/internal/h;

    invoke-static {v2, v1}, Lcom/google/common/collect/z;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_58
    new-instance v9, Lcom/twitter/longform/articles/implementation/scribe/a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v9, v1}, Lcom/twitter/longform/articles/implementation/scribe/a;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    goto/16 :goto_4

    :pswitch_59
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/o;->a(Landroid/app/Activity;)Lcom/twitter/network/navigation/uri/y;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_5a
    new-instance v9, Lcom/twitter/app/di/app/d11;

    invoke-direct {v9, v0}, Lcom/twitter/app/di/app/d11;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$uw0$a;)V

    goto/16 :goto_4

    :pswitch_5b
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->D:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/longform/articles/implementation/g$a;

    invoke-static {v1}, Lcom/twitter/longform/articles/implementation/di/b;->a(Lcom/twitter/longform/articles/implementation/g$a;)Lcom/twitter/weaver/n;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_5c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/weaver/di/view/a;

    const-class v4, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-direct {v1, v4, v2}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->E:Ldagger/internal/h;

    invoke-static {v1, v2}, Lcom/twitter/app/di/app/i;->a(Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;)Lcom/twitter/weaver/i;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_5d
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->H:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->v:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/cache/a;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->I:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->J:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v5, v6}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v5

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v5, v3, v1, v2, v4}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_5e
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->K:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/j0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_5f
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->L:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/weaver/view/d;

    invoke-static {v9}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    goto/16 :goto_4

    :pswitch_60
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    goto/16 :goto_4

    :pswitch_61
    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    goto/16 :goto_4

    :pswitch_62
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_63
    invoke-static {}, Lcom/twitter/app/common/inject/view/x;->a()Lcom/twitter/app/common/v;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_64
    new-instance v9, Lcom/twitter/app/common/navigation/b;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/d;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->t:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v9, v1, v2, v3}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    goto/16 :goto_4

    :pswitch_65
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_66
    new-instance v9, Lcom/twitter/app/common/activity/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v9, v1, v2}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    goto/16 :goto_4

    :pswitch_67
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    goto/16 :goto_4

    :pswitch_68
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/navigation/d;

    invoke-static {v1}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_69
    new-instance v9, Lcom/twitter/app/common/activity/z;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v9, v1, v2}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto/16 :goto_4

    :pswitch_6a
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/x;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/c;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_6b
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v9, v1, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v9}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6c
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v9, v1, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    goto/16 :goto_4

    :pswitch_6d
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/twitter/app/common/util/p0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_6e
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v9

    goto/16 :goto_4

    :pswitch_6f
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/t;

    new-instance v9, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v9, v1, v2}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    goto/16 :goto_4

    :pswitch_70
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v9, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v9, v1, v2, v3}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    goto :goto_4

    :pswitch_71
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sw0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "View"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v9

    goto :goto_4

    :pswitch_72
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v9

    goto :goto_4

    :pswitch_73
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v9, v1, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    goto :goto_4

    :pswitch_74
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v9, v1, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v9}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_75
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/args/a;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/args/d;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uw0;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/rx/q;

    invoke-static {v1, v2, v4, v5, v3}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v9

    :goto_4
    :pswitch_76
    return-object v9

    :pswitch_data_0
    .packed-switch 0x64
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

    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_76
        :pswitch_76
        :pswitch_76
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
    .end packed-switch
.end method
