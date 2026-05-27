.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$hd1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$e70;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$g70;

.field public final e:Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$e70;Lcom/twitter/app/di/app/DaggerTwApplOG$g70;Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$e70;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$g70;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1$a;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;

    iput p6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1$a;->f:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$e70;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$g70;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1$a;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;

    iget v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1$a;->f:I

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/card/broadcast/i;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/event/a;

    invoke-direct {v1, v2}, Lcom/twitter/card/broadcast/i;-><init>(Lcom/twitter/card/event/a;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/card/broadcast/g0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/android/liveevent/cards/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/twitter/util/event/f;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->da:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/media/av/broadcast/repository/g;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ca:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/android/liveevent/cards/broadcast/b;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lio/reactivex/u;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lio/reactivex/u;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    move-object v3, v1

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/twitter/card/broadcast/g0;-><init>(Lcom/twitter/android/liveevent/cards/a;Lcom/twitter/util/event/f;Lcom/twitter/media/av/broadcast/repository/g;Lcom/twitter/android/liveevent/cards/broadcast/b;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/card/broadcast/p;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/broadcast/x;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/broadcast/s;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->p:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/event/f;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->a:Lcom/twitter/ui/renderable/d;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/card/broadcast/p;-><init>(Lcom/twitter/card/broadcast/x;Lcom/twitter/card/broadcast/s;Lcom/twitter/util/event/f;Lcom/twitter/ui/renderable/d;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/twitter/card/broadcast/w;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2}, Lcom/twitter/card/broadcast/w;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/card/broadcast/s;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/broadcast/w;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->l:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/broadcast/l0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/broadcast/s;-><init>(Lcom/twitter/card/broadcast/w;Lcom/twitter/card/broadcast/l0;)V

    return-object v1

    :pswitch_5
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/event/b;

    sget v2, Lcom/google/common/collect/a0;->c:I

    invoke-static {v1}, Lcom/twitter/app/di/app/dx1;->a(Lcom/twitter/card/event/b;)Lcom/twitter/card/event/a;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->a:Lcom/twitter/ui/renderable/d;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/a;->b(Lcom/twitter/ui/renderable/d;)Lcom/twitter/card/broadcast/di/a;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/twitter/android/liveevent/cards/a;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/cards/a;-><init>()V

    return-object v1

    :pswitch_8
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/twitter/card/broadcast/k;

    invoke-direct {v2, v1}, Lcom/twitter/card/broadcast/k;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_9
    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/card/broadcast/k;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/android/liveevent/cards/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/util/object/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e70;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/ads/model/b;

    new-instance v1, Lcom/twitter/card/broadcast/l0;

    iget-object v10, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->a:Lcom/twitter/ui/renderable/d;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/twitter/card/broadcast/l0;-><init>(Lcom/twitter/card/broadcast/k;Lcom/twitter/android/liveevent/cards/a;Lcom/twitter/util/object/g;Lcom/twitter/ui/renderable/d;Lcom/twitter/ads/model/b;)V

    return-object v1

    :pswitch_a
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g70;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->a:Lcom/twitter/ui/renderable/d;

    invoke-static {v1, v2}, Lcom/twitter/card/broadcast/di/f;->a(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/twitter/card/actions/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g70;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/card/actions/a;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/card/actions/b;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g70;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2}, Lcom/twitter/card/actions/b;-><init>(Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/card/common/k;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g70;->r1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/common/l;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->a:Lcom/twitter/ui/renderable/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/card/common/k;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/card/common/l;Lcom/twitter/ui/renderable/d;)V

    return-object v1

    :pswitch_e
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ow:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/battery/a;

    invoke-static {v1}, Lcom/twitter/card/broadcast/di/d;->a(Lcom/twitter/util/battery/a;)Lcom/twitter/card/broadcast/di/b;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/storagestats/a;

    invoke-static {v1}, Lcom/twitter/card/broadcast/di/e;->a(Lcom/twitter/util/storagestats/a;)Lcom/twitter/card/broadcast/di/c;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v9, Lcom/twitter/card/common/o;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/eventreporter/h;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e70;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->b:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/util/object/u;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/util/object/u;

    move-object v2, v9

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/card/common/o;-><init>(Landroid/content/Context;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/object/u;Lcom/twitter/util/object/u;)V

    return-object v9

    :pswitch_11
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g70;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/app/Activity;

    iget-object v8, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->a:Lcom/twitter/ui/renderable/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/card/common/l;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$g70;->r1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/card/common/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/card/common/i;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/card/actions/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/card/actions/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/view/View;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/card/broadcast/l0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/card/event/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/android/liveevent/cards/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/card/broadcast/s;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/broadcast/p;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e70;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->f9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/twitter/android/liveevent/broadcast/repositories/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$hd1;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/twitter/util/object/g;

    new-instance v1, Lcom/twitter/card/broadcast/f;

    move-object v6, v1

    invoke-direct/range {v6 .. v21}, Lcom/twitter/card/broadcast/f;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/l;Lcom/twitter/card/common/e;Lcom/twitter/card/common/i;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;Landroid/view/View;Lcom/twitter/card/broadcast/l0;Lcom/twitter/card/event/a;Lcom/twitter/android/liveevent/cards/a;Lcom/twitter/card/broadcast/s;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/android/liveevent/broadcast/repositories/c;Lcom/twitter/util/object/g;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
