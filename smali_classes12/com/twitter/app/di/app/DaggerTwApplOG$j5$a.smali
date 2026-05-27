.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$j5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$j5;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$h5;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$j5;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$h5;Lcom/twitter/app/di/app/DaggerTwApplOG$j5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j5$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j5$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j5$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$h5;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j5$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$j5;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j5$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j5$a;->e:I

    div-int/lit8 v2, v1, 0x64

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j5$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j5$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j5$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$j5;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j5$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$h5;

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    if-ne v2, v7, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/timeline/s;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/e;->a(Lcom/twitter/timeline/s;)Lcom/twitter/model/core/entity/urt/g;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lcom/twitter/timeline/data/request/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->P:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/timeline/f;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->D:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/common/k;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->c1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/urt/g;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/timeline/data/request/a;-><init>(Lcom/twitter/database/schema/timeline/f;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/k;Lcom/twitter/model/core/entity/urt/g;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->d1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/common/transformer/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->O:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/common/transformer/d;

    new-instance v3, Lcom/twitter/app/common/timeline/di/view/g1;

    invoke-direct {v3, v2, v1}, Lcom/twitter/app/common/timeline/di/view/g1;-><init>(Lcom/twitter/model/common/transformer/d;Lcom/twitter/model/common/transformer/d;)V

    move-object v1, v3

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->L0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->J0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/p0;

    invoke-static {v1, v2}, Lcom/twitter/explore/immersive/di/view/v0;->a(Lcom/twitter/ui/list/a;Lcom/twitter/ui/list/p0;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/list/m;

    iget-object v1, v1, Lcom/twitter/list/m;->a:Lio/reactivex/subjects/e;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    new-instance v1, Lcom/twitter/timeline/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/common/collect/a0;->i(I)Lcom/google/common/collect/a0$a;

    move-result-object v2

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->Y0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/n;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->Z0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/a0$a;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcom/google/common/collect/a0$a;->l()Lcom/google/common/collect/a0;

    move-result-object v2

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->L:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/telephony/g;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->o:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/rx/n;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/timeline/w;-><init>(Lcom/google/common/collect/a0;Lcom/twitter/util/telephony/g;Lcom/twitter/util/rx/n;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->a1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/timeline/w;

    iget-object v1, v1, Lcom/twitter/timeline/w;->a:Lio/reactivex/n;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    new-instance v1, Lcom/twitter/list/h;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->b1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/n;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->e1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/common/transformer/d;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->q:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/list/n;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/list/h;-><init>(Lio/reactivex/n;Lcom/twitter/model/common/transformer/d;Lcom/twitter/list/n;)V

    :goto_0
    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_1
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_8
    new-instance v2, Lcom/twitter/app/legacy/list/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/list/j;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->E0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/legacy/list/h0;

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/legacy/list/g;-><init>(Lcom/twitter/list/j;Lcom/twitter/app/legacy/list/h0;)V

    goto/16 :goto_3

    :pswitch_9
    new-instance v2, Lcom/twitter/app/common/timeline/n0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->U0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v7, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->M:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/analytics/feature/model/s1;

    iget-object v8, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->V:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/list/j;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->j:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/twitter/timeline/s;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->X:Ldagger/internal/b;

    invoke-virtual {v6}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/twitter/app/legacy/list/h0;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->k0:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/twitter/ui/list/linger/c;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/twitter/util/eventreporter/h;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->e:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/twitter/util/di/scope/g;

    move-object v4, v2

    move-object v5, v1

    move-object v6, v3

    invoke-direct/range {v4 .. v13}, Lcom/twitter/app/common/timeline/n0;-><init>(Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/list/j;Lcom/twitter/timeline/s;Lcom/twitter/app/legacy/list/h0;Lcom/twitter/ui/list/linger/c;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_3

    :pswitch_a
    new-instance v2, Lcom/twitter/list/scroll/d;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->F0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/t;

    invoke-direct {v2, v1}, Lcom/twitter/list/scroll/d;-><init>(Lcom/twitter/ui/list/t;)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->T0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/list/scroll/d;

    invoke-static {v1, v2}, Lcom/twitter/app/legacy/list/di/i;->a(Lcom/twitter/util/di/scope/g;Lcom/twitter/list/scroll/d;)Lcom/twitter/util/rx/s;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_c
    new-instance v2, Lcom/twitter/app/common/timeline/l0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->U0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/timeline/s;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->X:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/app/legacy/list/h0;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->al:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/media/av/prefetch/b;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->N:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/media/av/autoplay/b;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->L:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/timeline/r0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/util/di/scope/g;

    move-object v3, v2

    move-object v4, v1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v3 .. v10}, Lcom/twitter/app/common/timeline/l0;-><init>(Lcom/twitter/util/rx/q;Lcom/twitter/timeline/s;Lcom/twitter/app/legacy/list/h0;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/media/av/autoplay/b;Lcom/twitter/timeline/r0;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_3

    :pswitch_d
    new-instance v2, Lcom/twitter/app/common/timeline/TimelineImpressionScriber;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->i:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/t;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/timeline/s;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->N:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/timeline/e0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/eventreporter/h;

    invoke-direct {v2, v1, v3, v5, v4}, Lcom/twitter/app/common/timeline/TimelineImpressionScriber;-><init>(Lcom/twitter/app/common/util/t;Lcom/twitter/timeline/s;Lcom/twitter/app/common/timeline/e0;Lcom/twitter/util/eventreporter/h;)V

    goto/16 :goto_3

    :pswitch_e
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->Y:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    new-instance v2, Lcom/twitter/app/common/inject/view/h1;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->G:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v1, v2}, Lcom/twitter/app/common/timeline/di/view/a;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/app/common/inject/view/e0;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_f
    new-instance v2, Lcom/twitter/app/common/timeline/o0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->Y:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/timeline/z;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->j0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/timeline/linger/g;

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/common/timeline/o0;-><init>(Lcom/twitter/app/common/timeline/z;Lcom/twitter/timeline/linger/g;)V

    goto/16 :goto_3

    :pswitch_10
    new-instance v2, Lcom/twitter/app/common/timeline/k0;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/timeline/s;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->O0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/timeline/o0;

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/common/timeline/k0;-><init>(Lcom/twitter/timeline/s;Lcom/twitter/app/common/timeline/o0;)V

    goto/16 :goto_3

    :pswitch_11
    new-instance v2, Lcom/twitter/screenshot/detector/d;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->P0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/screenshot/detector/model/d;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->Q0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/ui/r;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->m:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/g0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->e:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/twitter/screenshot/detector/d;-><init>(Lcom/twitter/screenshot/detector/model/d;Lcom/twitter/util/ui/r;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_3

    :pswitch_12
    new-instance v2, Lcom/twitter/app/common/activity/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->a0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/b;

    invoke-static {v1, v2}, Lcom/twitter/ui/list/l;->b(Lcom/twitter/util/rx/q;Lcom/twitter/ui/list/b;)Lcom/twitter/ui/list/a;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_14
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->L0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/a;

    invoke-static {v1}, Lcom/twitter/explore/immersive/di/view/x0;->b(Lcom/twitter/ui/list/a;)Ljava/util/Set;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_15
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->E0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/list/h0;

    iget-object v2, v1, Lcom/twitter/app/legacy/list/h0;->s:Lcom/twitter/ui/list/a0;

    invoke-static {v2}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->W:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/q0;

    invoke-static {v1, v2}, Lcom/twitter/ui/list/l;->c(Lcom/twitter/util/rx/q;Lcom/twitter/ui/list/q0;)Lcom/twitter/ui/list/p0;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_17
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->J0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/p0;

    invoke-static {v1}, Lcom/twitter/explore/immersive/di/view/w0;->b(Lcom/twitter/ui/list/p0;)Ljava/util/Set;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_18
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$j5$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$j5$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-static {v1, v2}, Lcom/twitter/app/common/timeline/di/view/k;->a(Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/twitter/ui/adapters/itembinders/r;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_19
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->B0:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/j;->a(Ldagger/a;)Lcom/twitter/ui/adapters/itembinders/r$a;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_1a
    new-instance v2, Lcom/twitter/search/provider/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :pswitch_1b
    new-instance v2, Lcom/twitter/app/users/k;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/cache/twitteruser/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->u0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/users/timeline/l;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v5, v5, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/onboarding/gating/a;

    invoke-direct {v2, v1, v3, v5, v4}, Lcom/twitter/app/users/k;-><init>(Lcom/twitter/cache/twitteruser/a;Lcom/twitter/users/timeline/l;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/onboarding/gating/a;)V

    goto/16 :goto_3

    :pswitch_1c
    new-instance v2, Lcom/twitter/app/common/timeline/di/view/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :pswitch_1d
    new-instance v2, Lcom/twitter/weaver/adapters/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/cache/a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->C:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/h0;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->D:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->E:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v6, v5}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/twitter/weaver/adapters/a;-><init>(Lcom/twitter/weaver/r;Lcom/twitter/weaver/cache/a;Lcom/twitter/weaver/h0;Ljava/util/Set;)V

    goto/16 :goto_3

    :pswitch_1e
    new-instance v2, Lcom/twitter/onboarding/gating/d;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/gating/a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->c:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->u:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/z;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vj:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/onboarding/gating/e;

    invoke-direct {v2, v1, v4, v5, v3}, Lcom/twitter/onboarding/gating/d;-><init>(Lcom/twitter/onboarding/gating/a;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/e;)V

    goto/16 :goto_3

    :pswitch_1f
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v8

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/safetymode/common/h;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/async/http/f;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/cache/twitteruser/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/app/common/z;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/fragment/app/Fragment;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/onboarding/gating/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->t0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/onboarding/gating/c;

    invoke-static/range {v7 .. v17}, Lcom/twitter/app/common/timeline/di/view/l;->a(Landroid/content/Context;Landroidx/fragment/app/m0;Lcom/twitter/safetymode/common/h;Lcom/twitter/async/http/f;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/app/common/z;Lcom/twitter/analytics/feature/model/p1;Landroidx/fragment/app/Fragment;Lcom/twitter/onboarding/gating/a;Lcom/twitter/onboarding/gating/c;)Lcom/twitter/users/timeline/l;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_20
    new-instance v2, Lcom/twitter/app/users/j;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/database/schema/timeline/f;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->u0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/users/timeline/l;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->J:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/android/timeline/s;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->v0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/weaver/adapters/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->w0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/timeline/feedbackaction/g;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->C:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->x0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/app/users/j$b;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->y0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/search/provider/f;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/timeline/s;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->K:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/users/api/module/a;

    move-object v3, v2

    move-object v5, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-direct/range {v3 .. v13}, Lcom/twitter/app/users/j;-><init>(Lcom/twitter/database/schema/timeline/f;Lcom/twitter/users/timeline/l;Lcom/twitter/android/timeline/s;Lcom/twitter/weaver/adapters/a;Lcom/twitter/timeline/feedbackaction/g;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/users/j$b;Lcom/twitter/search/provider/f;Lcom/twitter/timeline/s;Lcom/twitter/users/api/module/a;)V

    goto/16 :goto_3

    :pswitch_21
    new-instance v2, Lcom/twitter/app/users/j$a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->z0:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/twitter/app/users/j$a;-><init>(Ldagger/a;)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->A0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/users/j$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->C0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/adapters/itembinders/r$a;

    new-instance v3, Lcom/twitter/ui/adapters/itembinders/b$a;

    invoke-direct {v3}, Lcom/twitter/ui/adapters/itembinders/b$a;-><init>()V

    iget-object v4, v1, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {v3, v1, v4}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    iget-object v1, v2, Lcom/twitter/ui/adapters/itembinders/d$a;->c:Ldagger/a;

    invoke-virtual {v3, v2, v1}, Lcom/twitter/ui/adapters/itembinders/b$a;->r(Lcom/twitter/ui/adapters/itembinders/k;Ldagger/a;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/ui/adapters/itembinders/g;

    goto/16 :goto_3

    :pswitch_23
    new-instance v2, Lcom/twitter/navigation/timeline/k;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v2, v3, v1}, Lcom/twitter/navigation/timeline/k;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/network/navigation/uri/y;)V

    goto/16 :goto_3

    :pswitch_24
    new-instance v2, Lcom/twitter/timeline/i;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/navigation/timeline/k;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->H:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/timeline/j;

    invoke-direct {v2, v1, v3}, Lcom/twitter/timeline/i;-><init>(Lcom/twitter/navigation/timeline/k;Lcom/twitter/timeline/j;)V

    goto/16 :goto_3

    :pswitch_25
    new-instance v2, Lcom/twitter/app/common/timeline/di/view/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :pswitch_26
    new-instance v2, Lcom/twitter/android/c0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->o0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/timeline/feedbackaction/c;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->F:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/timeline/h0;

    invoke-direct {v2, v1, v3}, Lcom/twitter/android/c0;-><init>(Lcom/twitter/timeline/feedbackaction/c;Lcom/twitter/app/common/timeline/h0;)V

    goto/16 :goto_3

    :pswitch_27
    new-instance v2, Lcom/twitter/timeline/ui/d;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->n0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/adapters/r;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->p0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/c0;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->r0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/timeline/i;

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/timeline/ui/d;-><init>(Lcom/twitter/ui/adapters/r;Lcom/twitter/android/c0;Lcom/twitter/timeline/i;)V

    goto/16 :goto_3

    :pswitch_28
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/f;->a()Lcom/twitter/app/database/collection/g;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_29
    new-instance v2, Lcom/twitter/timeline/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/cache/twitteruser/di/a;->a(Lcom/twitter/app/common/inject/o;)Lcom/twitter/cache/twitteruser/a;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_2b
    new-instance v2, Lcom/twitter/timeline/linger/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/twitter/timeline/linger/g;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->C:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->j0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/timeline/linger/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/timeline/di/view/g;->a(Lcom/twitter/app/common/inject/o;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/timeline/linger/g;)Lcom/twitter/timeline/linger/b;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_2d
    new-instance v2, Lcom/twitter/dm/composer/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/l;->a(Lcom/twitter/app/common/inject/o;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_2f
    invoke-static {}, Lcom/twitter/explore/immersive/di/view/z0;->a()Lcom/twitter/ui/list/j;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_30
    invoke-static {}, Lcom/twitter/ui/list/m;->a()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_3

    :pswitch_31
    invoke-static {}, Lcom/twitter/ui/list/n;->a()V

    const v1, 0x102000a

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_32
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/timeline/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/ui/list/e;->h:Lcom/twitter/ui/list/e$c;

    iget-object v1, v1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v3, "empty_config"

    invoke-static {v1, v3, v2}, Lcom/twitter/util/android/z;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/e;

    new-instance v2, Lcom/twitter/ui/list/e$a;

    invoke-direct {v2}, Lcom/twitter/ui/list/e$a;-><init>()V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/list/e;

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    :goto_2
    move-object v2, v1

    goto/16 :goto_3

    :pswitch_33
    new-instance v2, Lcom/twitter/app/legacy/list/a0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->b0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/e;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->c0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->d0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/app/legacy/list/a0;-><init>(Lcom/twitter/ui/list/e;IZ)V

    goto/16 :goto_3

    :pswitch_34
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/m;->a(Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/inject/InjectedFragment;

    move-result-object v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->Y:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/timeline/z;

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    check-cast v1, Lcom/twitter/timeline/a0;

    goto :goto_2

    :pswitch_35
    new-instance v2, Lcom/twitter/timeline/TimelineBottomPagingPolicy;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->X:Ldagger/internal/b;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v4

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->Z:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/timeline/s;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->c:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/content/ContextWrapper;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/util/di/scope/g;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->l:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/app/common/inject/state/g;

    move-object v3, v2

    move-object v5, v1

    invoke-direct/range {v3 .. v9}, Lcom/twitter/timeline/TimelineBottomPagingPolicy;-><init>(Ldagger/a;Ldagger/a;Lcom/twitter/timeline/s;Landroid/content/ContextWrapper;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/state/g;)V

    goto/16 :goto_3

    :pswitch_36
    invoke-static {}, Lcom/twitter/ui/list/l;->a()V

    goto/16 :goto_3

    :pswitch_37
    new-instance v2, Lcom/twitter/list/m;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->l:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/rx/q;

    invoke-direct {v2, v1, v3}, Lcom/twitter/list/m;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/util/rx/q;)V

    goto/16 :goto_3

    :pswitch_38
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/timeline/s;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->L:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v2}, Lcom/twitter/app/common/timeline/di/view/d;->a(Lcom/twitter/timeline/s;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/schema/timeline/f;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_39
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/timeline/f;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v2}, Lcom/twitter/app/common/timeline/di/view/d1;->a(Lcom/twitter/database/schema/timeline/f;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/query/timeline/b;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_3a
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/timeline/s;

    invoke-interface {v1}, Lcom/twitter/timeline/s;->d()I

    move-result v1

    goto/16 :goto_1

    :pswitch_3b
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/database/legacy/query/timeline/b;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/android/metrics/x;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/timeline/s;

    new-instance v2, Lcom/twitter/app/common/timeline/di/view/a1;

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/twitter/app/common/timeline/di/view/a1;-><init>(ILandroid/content/Context;Lcom/twitter/android/metrics/x;Lcom/twitter/database/legacy/query/timeline/b;Lcom/twitter/timeline/s;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_3

    :pswitch_3c
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/util/object/u;

    invoke-static {v2}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3d
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/object/u;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/legacy/list/di/a;->a(Landroidx/fragment/app/Fragment;Lcom/twitter/util/object/u;Lcom/twitter/util/di/scope/g;)Lcom/twitter/repository/common/d;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_3e
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->T:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/common/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    invoke-interface {v1, v2}, Lcom/twitter/repository/common/datasource/s;->h1(Lcom/twitter/app/common/g0;)Lcom/twitter/repository/common/datasource/q;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_3f
    invoke-static {}, Lcom/twitter/app/legacy/list/di/n;->a()Lcom/twitter/media/av/autoplay/b;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_40
    invoke-static {}, Lcom/twitter/app/legacy/list/di/g;->a()V

    goto/16 :goto_3

    :pswitch_41
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/m;->a(Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/inject/InjectedFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/j;->a(Lcom/twitter/app/common/inject/InjectedFragment;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_42
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->K:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2}, Lcom/twitter/app/legacy/list/di/h;->a(Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_3

    :pswitch_43
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_44
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/o;->a(Landroid/app/Activity;)Lcom/twitter/network/navigation/uri/y;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_45
    new-instance v2, Lcom/twitter/app/legacy/list/k;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    iget-object v7, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->i:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/app/common/util/t;

    iget-object v8, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->h:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/app/common/util/g;

    iget-object v9, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->e:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/util/di/scope/g;

    iget-object v10, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->I:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/network/navigation/uri/y;

    iget-object v11, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$j5$a;

    invoke-virtual {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$j5$a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/LayoutInflater;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v12

    iget-object v13, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->d:Ldagger/internal/h;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/Fragment;

    invoke-static {v13}, Lcom/twitter/app/legacy/list/di/m;->a(Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/inject/InjectedFragment;

    move-result-object v13

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->L:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->M:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/twitter/analytics/feature/model/s1;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->N:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/twitter/media/av/autoplay/b;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->U:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/twitter/repository/common/datasource/s;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->T:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/twitter/util/android/v;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->T:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcom/twitter/repository/common/j;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->V:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/twitter/list/j;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->q:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lcom/twitter/list/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->k:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/os/Bundle;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->W:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lcom/twitter/ui/list/q0;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->a0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lcom/twitter/ui/list/b;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->e0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lcom/twitter/app/legacy/list/a0;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->f0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lcom/twitter/ui/list/j;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m9:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lcom/twitter/metrics/q;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lcom/twitter/ui/list/r;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->g0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Landroidx/recyclerview/widget/RecyclerView$n;

    move-object v3, v2

    move-object v4, v1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    invoke-direct/range {v3 .. v28}, Lcom/twitter/app/legacy/list/k;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/util/t;Lcom/twitter/app/common/util/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/network/navigation/uri/y;Landroid/view/LayoutInflater;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/inject/InjectedFragment;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/media/av/autoplay/b;Lcom/twitter/repository/common/datasource/s;Lcom/twitter/util/android/v;Lcom/twitter/repository/common/j;Lcom/twitter/list/j;Lcom/twitter/list/d;Landroid/os/Bundle;Lcom/twitter/ui/list/q0;Lcom/twitter/ui/list/b;Lcom/twitter/app/legacy/list/a0;Lcom/twitter/ui/list/j;Lcom/twitter/metrics/q;Lcom/twitter/ui/list/r;Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto/16 :goto_3

    :pswitch_46
    new-instance v2, Lcom/twitter/app/common/timeline/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->h0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/twitter/app/legacy/list/k;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/twitter/database/schema/timeline/f;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lcom/twitter/app/common/timeline/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->i0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lcom/twitter/dm/composer/d;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->k0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lcom/twitter/ui/list/linger/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lcom/twitter/cache/twitteruser/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->m0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lcom/twitter/timeline/h;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->n0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lcom/twitter/ui/adapters/r;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->al:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lcom/twitter/media/av/prefetch/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lcom/twitter/app/common/timeline/h0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->s0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lcom/twitter/timeline/ui/d;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->D0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Lcom/twitter/util/rx/q;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->L:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Lcom/twitter/timeline/r0;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->M:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v47, v1

    check-cast v47, Lcom/twitter/list/OneOffAutoRefreshPolicy;

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v47}, Lcom/twitter/app/common/timeline/b;-><init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/app/common/timeline/c;Lcom/twitter/dm/composer/d;Lcom/twitter/ui/list/linger/c;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/timeline/h;Lcom/twitter/ui/adapters/r;Lcom/twitter/media/av/prefetch/b;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/timeline/ui/d;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/q;Lcom/twitter/timeline/r0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/list/OneOffAutoRefreshPolicy;)V

    goto/16 :goto_3

    :pswitch_47
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->Y:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/timeline/z;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/b;->a(Lcom/twitter/app/common/timeline/z;)Lcom/twitter/app/legacy/list/h0;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_48
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->X:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/app/legacy/list/h0;

    invoke-static {v2}, Lcom/twitter/app/common/timeline/di/view/c;->a(Lcom/twitter/app/legacy/list/h0;)V

    goto/16 :goto_3

    :pswitch_49
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->E0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/list/h0;

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/p;->a(Lcom/twitter/app/legacy/list/h0;)Lcom/twitter/ui/list/j0;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_4a
    new-instance v2, Lcom/twitter/ui/list/o;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->F0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/t;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->E0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/rx/q;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->c:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/ui/list/o;-><init>(Lcom/twitter/ui/list/t;Lcom/twitter/util/rx/q;Landroid/app/Activity;)V

    goto/16 :goto_3

    :pswitch_4b
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->G0:Ldagger/internal/h;

    invoke-static {v1}, Lcom/twitter/app/legacy/list/di/k;->a(Ljavax/inject/a;)Ljava/util/Set;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_4c
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->C:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_4d
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v2, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    goto/16 :goto_3

    :pswitch_4e
    sget-object v1, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v1}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_4f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v1}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_50
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->C:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/cache/a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->D:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->E:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v4, v6}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v4

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->e:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-static {v4, v5, v1, v2, v3}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_51
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/j0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_52
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->G:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/weaver/view/d;

    invoke-static {v2}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    goto/16 :goto_3

    :pswitch_53
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    goto/16 :goto_3

    :pswitch_54
    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    goto/16 :goto_3

    :pswitch_55
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_56
    invoke-static {}, Lcom/twitter/app/common/inject/view/x;->a()Lcom/twitter/app/common/v;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_57
    new-instance v2, Lcom/twitter/app/common/navigation/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/d;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->t:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->q:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    goto/16 :goto_3

    :pswitch_58
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_59
    new-instance v2, Lcom/twitter/app/common/activity/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    goto/16 :goto_3

    :pswitch_5a
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    goto/16 :goto_3

    :pswitch_5b
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/navigation/d;

    invoke-static {v1}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_5c
    new-instance v2, Lcom/twitter/app/common/activity/z;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto/16 :goto_3

    :pswitch_5d
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/x;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/c;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_5e
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v2, v1, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v2}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5f
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v2, v1, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    goto/16 :goto_3

    :pswitch_60
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/twitter/app/common/util/p0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_61
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_62
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/t;

    new-instance v3, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v3, v1, v2}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    move-object v2, v3

    goto/16 :goto_3

    :pswitch_63
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v4, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    move-object v2, v4

    goto :goto_3

    :pswitch_64
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$h5;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "View"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v2

    goto :goto_3

    :pswitch_65
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v2

    goto :goto_3

    :pswitch_66
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v2, v1, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    goto :goto_3

    :pswitch_67
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v2, v1, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v2}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_68
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/args/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/args/d;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j5;->f:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/rx/q;

    invoke-static {v1, v2, v4, v3, v5}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v2

    :goto_3
    :pswitch_69
    return-object v2

    :pswitch_data_0
    .packed-switch 0x64
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
        :pswitch_69
        :pswitch_69
        :pswitch_69
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
.end method
