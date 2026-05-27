.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$e10;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;Lcom/twitter/app/di/app/DaggerTwApplOG$e10;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const v2, 0x7f0b0100

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->e:I

    packed-switch v8, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v8}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/android/liveevent/landing/cover/d;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/landing/cover/d;-><init>()V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/android/liveevent/landing/cover/c;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/landing/cover/c;-><init>()V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/network/navigation/uri/o;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/network/navigation/uri/y;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/o;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/twitter/android/liveevent/landing/cover/b;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->x0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/landing/scribe/d;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->B:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v8

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->U0:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v9

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/util/di/scope/g;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->V0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/android/liveevent/landing/cover/c;

    move-object v5, v1

    move-object v7, v2

    invoke-direct/range {v5 .. v11}, Lcom/twitter/android/liveevent/landing/cover/b;-><init>(Landroid/app/Activity;Lcom/twitter/android/liveevent/landing/scribe/d;Ldagger/a;Ldagger/a;Lcom/twitter/util/di/scope/g;Lcom/twitter/android/liveevent/landing/cover/c;)V

    return-object v1

    :pswitch_4
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->W0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/landing/cover/b;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->h:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    new-instance v4, Lcom/twitter/android/liveevent/landing/cover/f$a;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/android/liveevent/landing/cover/f$a;-><init>(Landroid/view/View;Lcom/twitter/android/liveevent/landing/cover/b;Landroid/content/res/Resources;)V

    return-object v4

    :pswitch_5
    new-instance v1, Lcom/twitter/android/liveevent/landing/cover/f;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->X0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/liveevent/landing/cover/f$a;

    iget-object v5, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Y0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/android/liveevent/landing/cover/d;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/android/liveevent/landing/cover/f;-><init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/android/liveevent/landing/cover/f$a;Lcom/twitter/android/liveevent/landing/cover/d;)V

    return-object v1

    :pswitch_6
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/util/ui/k0;->g(Landroid/content/Context;)Lcom/twitter/util/math/j;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/c;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/landing/hero/c;-><init>()V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/p;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rr0;

    invoke-direct {v2, v5, v6, v4, v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rr0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)V

    new-instance v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u21;

    invoke-direct {v3, v5, v6, v4, v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$u21;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)V

    new-instance v8, Lcom/twitter/app/di/app/DaggerTwApplOG$y2;

    invoke-direct {v8, v5, v6, v4, v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$y2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$c10;Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)V

    invoke-direct {v1, v2, v3, v8}, Lcom/twitter/android/liveevent/landing/hero/p;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rr0;Lcom/twitter/app/di/app/DaggerTwApplOG$u21;Lcom/twitter/app/di/app/DaggerTwApplOG$y2;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/o;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/landing/hero/o;-><init>()V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/android/liveevent/landing/timeline/l;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    const-string v3, "releaseCompletable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/android/liveevent/landing/timeline/k;

    invoke-direct {v3, v1}, Lcom/twitter/android/liveevent/landing/timeline/k;-><init>(Lcom/twitter/android/liveevent/landing/timeline/l;)V

    invoke-virtual {v2, v3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/u;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->p0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/dock/d0;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->N0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/liveevent/landing/timeline/l;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->T:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/android/liveevent/landing/hero/a;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->S:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/liveevent/landing/a;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/twitter/android/liveevent/landing/hero/u;-><init>(Lcom/twitter/android/liveevent/dock/d0;Lcom/twitter/android/liveevent/landing/timeline/l;Lcom/twitter/android/liveevent/landing/hero/a;Lcom/twitter/android/liveevent/landing/a;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/android/liveevent/landing/header/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->v9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/accessibility/a;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/landing/header/a;-><init>(Lcom/twitter/android/liveevent/accessibility/a;)V

    return-object v1

    :pswitch_d
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->I0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/landing/header/a;

    new-instance v3, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;

    invoke-direct {v3, v1, v2}, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;-><init>(Landroid/app/Activity;Lcom/twitter/android/liveevent/landing/header/a;)V

    return-object v3

    :pswitch_e
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->J0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/y;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->K0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/landing/hero/y;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/x;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->L0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/landing/hero/y;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/landing/hero/x;-><init>(Lcom/twitter/android/liveevent/landing/hero/y;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/android/liveevent/player/data/k;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/landing/hero/a;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/liveevent/player/data/k;-><init>(Lcom/twitter/android/liveevent/landing/hero/a;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/android/liveevent/landing/carousel/n;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/landing/carousel/n;-><init>()V

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/android/liveevent/landing/hero/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->F0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/android/liveevent/landing/carousel/n;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->G0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/android/liveevent/player/data/k;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->p0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/android/liveevent/dock/d0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->x0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/android/liveevent/landing/scribe/d;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/app/common/inject/state/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/android/liveevent/landing/header/h;

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/twitter/android/liveevent/landing/hero/i;-><init>(Lcom/twitter/android/liveevent/landing/hero/a;Lcom/twitter/android/liveevent/landing/carousel/n;Lcom/twitter/android/liveevent/player/data/k;Lcom/twitter/android/liveevent/dock/d0;Lcom/twitter/android/liveevent/landing/scribe/d;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/android/liveevent/landing/header/h;)V

    return-object v1

    :pswitch_14
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/twitter/android/liveevent/landing/hero/l$a;

    invoke-direct {v2, v1}, Lcom/twitter/android/liveevent/landing/hero/l$a;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_15
    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/l;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/app/common/g0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/state/g;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->E0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/android/liveevent/landing/hero/l$a;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->H0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/android/liveevent/landing/hero/i;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->x0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/android/liveevent/landing/scribe/d;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->M0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/android/liveevent/landing/hero/x;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->O0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/android/liveevent/landing/hero/u;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->P0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/android/liveevent/landing/hero/o;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/ui/dock/r;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Q0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/android/liveevent/landing/hero/p;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->u:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->R0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/twitter/android/liveevent/landing/hero/c;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->S0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/twitter/util/math/j;

    move-object v3, v1

    move-object v5, v2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lcom/twitter/android/liveevent/landing/hero/l;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/android/liveevent/landing/hero/l$a;Lcom/twitter/android/liveevent/landing/hero/i;Lcom/twitter/android/liveevent/landing/scribe/d;Lcom/twitter/android/liveevent/landing/hero/x;Lcom/twitter/android/liveevent/landing/hero/u;Lcom/twitter/android/liveevent/landing/hero/o;Lcom/twitter/ui/dock/r;Lcom/twitter/android/liveevent/landing/hero/p;Lcom/twitter/android/liveevent/landing/hero/c;Lcom/twitter/util/math/j;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/twitter/liveevent/timeline/data/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->X6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/repository/d;

    invoke-direct {v1, v2}, Lcom/twitter/liveevent/timeline/data/d;-><init>(Lcom/twitter/repository/d;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/twitter/android/liveevent/landing/header/f;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->C0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/liveevent/timeline/data/d;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/u;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/u;

    iget-object v5, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/android/liveevent/landing/header/f;-><init>(Lcom/twitter/liveevent/timeline/data/d;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/twitter/dm/quickshare/d;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)Landroidx/fragment/app/m0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/dm/quickshare/d;-><init>(Landroidx/fragment/app/m0;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/twitter/dm/quickshare/h;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vj:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/onboarding/gating/e;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/dm/quickshare/h;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/e;)V

    return-object v1

    :pswitch_1a
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/gating/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->z0:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/twitter/dm/di/view/a;->a(Lcom/twitter/onboarding/gating/a;Ldagger/a;Ldagger/a;)Lcom/twitter/dm/quickshare/c;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->A0:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v10

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ai:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/share/chooser/api/b;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->x0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/android/liveevent/landing/scribe/d;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/app/common/z;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/onboarding/gating/c;

    new-instance v1, Lcom/twitter/android/liveevent/f;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/twitter/android/liveevent/f;-><init>(Landroid/app/Activity;Ldagger/a;Lcom/twitter/share/chooser/api/b;Lcom/twitter/android/liveevent/landing/scribe/d;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/c;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/twitter/android/liveevent/landing/scribe/d$a;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/landing/scribe/d$a;-><init>()V

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/twitter/liveevent/timeline/c;

    invoke-direct {v1}, Lcom/twitter/liveevent/timeline/c;-><init>()V

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/twitter/android/liveevent/landing/scribe/d;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/android/liveevent/landing/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/android/liveevent/landing/hero/audiospace/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->v0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/liveevent/timeline/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v11

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/util/di/scope/g;

    move-object v2, v1

    move-object v4, v5

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lcom/twitter/android/liveevent/landing/scribe/d;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/android/liveevent/landing/a;Lcom/twitter/android/liveevent/landing/hero/audiospace/a;Lcom/twitter/liveevent/timeline/c;Lcom/twitter/util/user/UserIdentifier;Ldagger/a;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_1f
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Lcom/twitter/android/liveevent/landing/header/g$a;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_20
    new-instance v2, Lcom/twitter/android/liveevent/landing/header/g;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/twitter/app/common/g0;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->u0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/android/liveevent/landing/header/g$a;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->x0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/liveevent/landing/scribe/d;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->B0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/liveevent/f;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->D0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/liveevent/landing/header/f;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->T0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/android/liveevent/landing/hero/l;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Z0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/twitter/android/liveevent/landing/cover/f;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->e1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/android/liveevent/landing/scores/d;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->r1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/twitter/android/liveevent/landing/carousel/g0;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/twitter/android/liveevent/landing/header/b;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->h1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/twitter/android/liveevent/landing/header/b;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->r1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/twitter/android/liveevent/landing/header/b;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Z0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/twitter/android/liveevent/landing/header/b;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->T0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/twitter/android/liveevent/landing/header/b;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->e1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/twitter/android/liveevent/landing/header/b;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->G0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/liveevent/landing/header/b;

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/twitter/android/liveevent/landing/header/b;

    aput-object v4, v7, v1

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lcom/google/common/collect/a0;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v12

    move-object v4, v2

    move-object v7, v3

    invoke-direct/range {v4 .. v12}, Lcom/twitter/android/liveevent/landing/header/g;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/android/liveevent/landing/header/g$a;Lcom/twitter/android/liveevent/landing/header/f;Lcom/twitter/android/liveevent/landing/hero/l;Lcom/twitter/android/liveevent/landing/cover/f;Lcom/twitter/android/liveevent/landing/scores/d;Lcom/twitter/android/liveevent/landing/carousel/g0;Lcom/google/common/collect/a0;)V

    return-object v2

    :pswitch_21
    new-instance v1, Lcom/twitter/liveevent/timeline/data/y;

    invoke-direct {v1}, Lcom/twitter/liveevent/timeline/data/y;-><init>()V

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/twitter/library/api/liveevent/d;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-direct {v1, v2}, Lcom/twitter/library/api/liveevent/d;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/twitter/android/liveevent/landing/timeline/cache/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->K:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/legacy/timeline/c;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->r0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/library/api/liveevent/d;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->s0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/liveevent/timeline/data/y;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v5, v5, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/android/liveevent/landing/timeline/cache/a;-><init>(Lcom/twitter/database/legacy/timeline/c;Lcom/twitter/library/api/liveevent/d;Lcom/twitter/liveevent/timeline/data/y;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_24
    sget-object v1, Lcom/twitter/android/av/video/x0;->Companion:Lcom/twitter/android/av/video/x0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/android/av/video/x0;->c:Lcom/twitter/android/av/video/x0;

    return-object v1

    :pswitch_25
    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->n0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/av/video/x0;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    new-instance v4, Lcom/twitter/android/liveevent/dock/y;

    invoke-direct {v4, v2, v1, v3}, Lcom/twitter/android/liveevent/dock/y;-><init>(Lcom/twitter/android/av/video/x0;ZLcom/twitter/model/liveevent/LiveEventConfiguration;)V

    return-object v4

    :pswitch_26
    new-instance v1, Lcom/twitter/android/liveevent/dock/x;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/dock/x;-><init>()V

    return-object v1

    :pswitch_27
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/prefs/k;

    new-instance v2, Lcom/twitter/android/liveevent/dock/d0$a;

    invoke-direct {v2, v1}, Lcom/twitter/android/liveevent/dock/d0$a;-><init>(Lcom/twitter/util/prefs/k;)V

    return-object v2

    :pswitch_28
    new-instance v1, Lcom/twitter/android/av/video/w0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/twitter/ui/dock/b0;

    invoke-virtual {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->f8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/dock/a0;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->j0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/dock/b0$b;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/ui/dock/b0;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/dock/a0;Lcom/twitter/ui/dock/b0$b;)V

    return-object v1

    :pswitch_2a
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->X8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/android/av/video/r0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/ui/dock/r;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->k0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/ui/dock/b0;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->m0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/android/liveevent/dock/x;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->o0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/android/av/video/t0;

    new-instance v2, Lcom/twitter/android/liveevent/dock/d0;

    move-object v12, v1

    check-cast v12, Lcom/twitter/android/liveevent/dock/d0$a;

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/twitter/android/liveevent/dock/d0;-><init>(Lcom/twitter/android/av/video/r0;Lcom/twitter/ui/dock/r;Lcom/twitter/ui/dock/b0;Lcom/twitter/android/liveevent/dock/d0$a;Lcom/twitter/android/liveevent/dock/x;Lcom/twitter/android/av/video/t0;)V

    return-object v2

    :pswitch_2b
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/h;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/model/liveevent/LiveEventConfiguration;->fromIntent(Landroid/content/Intent;)Lcom/twitter/model/liveevent/LiveEventConfiguration;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/twitter/android/liveevent/landing/cover/g$b;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)Landroidx/fragment/app/m0;

    move-result-object v2

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->h:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v1, v3, v2}, Lcom/twitter/android/liveevent/landing/cover/g$b;-><init>(Landroid/content/res/Resources;Landroidx/fragment/app/m0;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Lcom/twitter/android/liveevent/landing/cover/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/app/common/activity/b;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->h:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/res/Resources;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->h0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/landing/cover/g$b;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->p0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/android/liveevent/dock/d0;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->T:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/app/common/inject/state/g;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/android/liveevent/landing/header/h;

    move-object v4, v1

    move-object v7, v2

    invoke-direct/range {v4 .. v11}, Lcom/twitter/android/liveevent/landing/cover/g;-><init>(Lcom/twitter/app/common/activity/b;Landroid/content/res/Resources;Lcom/twitter/android/liveevent/landing/cover/g$b;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/android/liveevent/dock/d0;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/android/liveevent/landing/header/h;)V

    return-object v1

    :pswitch_2e
    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->u:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v4, 0x7f0e02b6

    invoke-virtual {v2, v4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lcom/twitter/app/legacy/u;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/eventreporter/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/legacy/u;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/eventreporter/h;)V

    return-object v1

    :pswitch_30
    new-instance v1, Lcom/twitter/search/typeahead/suggestion/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_31
    new-instance v1, Lcom/twitter/search/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_32
    new-instance v1, Lcom/twitter/channels/featureswitches/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    invoke-direct {v1, v2}, Lcom/twitter/channels/featureswitches/a;-><init>(Lcom/twitter/ui/color/core/c;)V

    return-object v1

    :pswitch_33
    new-instance v1, Lcom/twitter/search/typeahead/recyclerview/c;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/channels/featureswitches/a;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->U:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/search/typeahead/b;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lio/reactivex/u;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lio/reactivex/u;

    const/4 v4, 0x0

    move-object v3, v1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/search/typeahead/recyclerview/c;-><init>(ILcom/twitter/channels/featureswitches/a;Lcom/twitter/search/typeahead/b;Lio/reactivex/u;Lio/reactivex/u;)V

    return-object v1

    :pswitch_34
    new-instance v1, Lcom/twitter/search/typeahead/b;

    invoke-direct {v1}, Lcom/twitter/search/typeahead/b;-><init>()V

    return-object v1

    :pswitch_35
    new-instance v1, Lcom/twitter/search/typeahead/suggestion/c0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/b;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->W:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/search/typeahead/recyclerview/c;

    invoke-direct {v1, v2, v3}, Lcom/twitter/search/typeahead/suggestion/c0;-><init>(Lcom/twitter/search/typeahead/b;Lcom/twitter/search/typeahead/recyclerview/c;)V

    return-object v1

    :pswitch_36
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->X:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/suggestion/c0;

    invoke-static {v1, v2}, Lcom/twitter/search/di/b;->a(Landroid/app/Activity;Lcom/twitter/search/typeahead/suggestion/c0;)Lcom/twitter/search/typeahead/suggestion/t0;

    move-result-object v1

    return-object v1

    :pswitch_37
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    return-object v1

    :pswitch_38
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/twitter/app/common/util/p0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v1

    return-object v1

    :pswitch_39
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v1

    return-object v1

    :pswitch_3a
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/t;

    new-instance v3, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v3, v1, v2}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    return-object v3

    :pswitch_3b
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v4, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v4

    :pswitch_3c
    new-instance v1, Lcom/twitter/search/navigation/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/search/navigation/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_3d
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/search/navigation/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->M:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/search/scribe/f;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/search/database/b;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/app/common/z;

    new-instance v1, Lcom/twitter/search/typeahead/suggestion/f;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/twitter/search/typeahead/suggestion/f;-><init>(Landroid/app/Activity;Lcom/twitter/search/navigation/a;Lcom/twitter/search/scribe/f;Lcom/twitter/search/database/b;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_3e
    new-instance v1, Lcom/twitter/search/scribe/h;

    invoke-direct {v1}, Lcom/twitter/search/scribe/h;-><init>()V

    return-object v1

    :pswitch_3f
    new-instance v1, Lcom/twitter/search/scribe/f;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->L:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/search/scribe/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/search/scribe/f;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/search/scribe/h;)V

    return-object v1

    :pswitch_40
    new-instance v1, Lcom/twitter/search/provider/j;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->Q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/provider/a;

    invoke-direct {v1, v2}, Lcom/twitter/search/provider/j;-><init>(Lcom/twitter/search/provider/a;)V

    return-object v1

    :pswitch_41
    new-instance v1, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-virtual {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->K:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/search/provider/j;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->M:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/search/scribe/f;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Yj:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/search/scribe/d;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->p7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/search/provider/g;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/search/database/b;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->O:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/search/typeahead/suggestion/f;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/twitter/util/di/scope/g;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->T:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/twitter/app/common/inject/state/g;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Y:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v18

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Z:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/twitter/search/c;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a0:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v20

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->O:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/twitter/search/util/e;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->H:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Zj:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/twitter/search/typeahead/suggestion/h0;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/twitter/onboarding/gating/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yq:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/twitter/ui/util/e;

    const-string v15, "search_box"

    move-object v3, v1

    move-object v4, v2

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    invoke-direct/range {v3 .. v22}, Lcom/twitter/search/typeahead/suggestion/r;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/search/provider/j;Lcom/twitter/search/scribe/f;Lcom/twitter/search/scribe/d;Lcom/twitter/search/provider/g;Lcom/twitter/search/database/b;Lcom/twitter/search/typeahead/suggestion/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/state/g;Ldagger/a;Ljava/lang/String;Lcom/twitter/search/c;Ldagger/a;Lcom/twitter/search/util/e;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/search/typeahead/suggestion/h0;Lcom/twitter/onboarding/gating/a;Lcom/twitter/ui/util/e;)V

    return-object v1

    :pswitch_42
    new-instance v1, Lcom/twitter/search/typeahead/suggestion/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->b0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-direct {v1, v2}, Lcom/twitter/search/typeahead/suggestion/g;-><init>(Lcom/twitter/search/typeahead/suggestion/r;)V

    return-object v1

    :pswitch_43
    new-instance v1, Lcom/twitter/search/typeahead/suggestion/n;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->c0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/search/typeahead/suggestion/n;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_44
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->d0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/typeahead/suggestion/n;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->b0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-static {v2}, Lcom/twitter/business/profilemodule/modulecontainer/di/a;->c(Lcom/twitter/search/typeahead/suggestion/r;)Lcom/twitter/search/typeahead/suggestion/m;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/search/typeahead/suggestion/n;->a:Lcom/twitter/search/typeahead/suggestion/l;

    invoke-interface {v1, v2}, Lcom/twitter/search/typeahead/suggestion/l;->k(Lcom/twitter/search/typeahead/suggestion/m;)V

    return-object v1

    :pswitch_45
    new-instance v1, Lcom/twitter/onboarding/gating/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/gating/a;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->B:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vj:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/onboarding/gating/e;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/onboarding/gating/d;-><init>(Lcom/twitter/onboarding/gating/a;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/e;)V

    return-object v1

    :pswitch_46
    new-instance v1, Lcom/twitter/app/common/fragment/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)Landroidx/fragment/app/m0;

    move-result-object v3

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qf:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/fragment/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/fragment/a;-><init>(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/b;)V

    return-object v1

    :pswitch_47
    new-instance v1, Lcom/twitter/ui/components/dialog/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->F:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/fragment/a;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)Landroidx/fragment/app/m0;

    move-result-object v3

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->M:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/ui/components/dialog/g;-><init>(Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Lcom/twitter/ui/components/dialog/k;)V

    return-object v1

    :pswitch_48
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->G:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E5:Ldagger/internal/h;

    invoke-static {v5}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/rooms/subsystem/api/a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/di/scope/g;Ldagger/a;)Lcom/twitter/rooms/subsystem/api/providers/a;

    move-result-object v1

    return-object v1

    :pswitch_49
    invoke-static {}, Lcom/twitter/ui/fab/di/a;->c()V

    return-object v3

    :pswitch_4a
    invoke-static {}, Lcom/twitter/ui/fab/di/a;->a()V

    return-object v3

    :pswitch_4b
    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_4c
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/args/a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/args/d;

    iget-object v5, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/rx/q;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v1

    return-object v1

    :pswitch_4d
    new-instance v1, Lcom/twitter/app/common/navigation/b;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/d;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->A:Ldagger/internal/b;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->r:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_4e
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/eventreporter/h;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->C:Ldagger/internal/h;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->D:Ldagger/internal/h;

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/ui/fab/di/b;->a(Lcom/twitter/util/eventreporter/h;Lcom/twitter/app/common/z;Ljavax/inject/a;Ljavax/inject/a;)Lcom/twitter/ui/fab/c;

    move-result-object v1

    return-object v1

    :pswitch_4f
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/ui/fab/di/a;->b(Landroid/app/Activity;)Lcom/twitter/ui/fab/u;

    move-result-object v1

    return-object v1

    :pswitch_50
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/app/Activity;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/ui/fab/r;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/ui/fab/b$a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Xj:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/ui/fab/e;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->H:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/onboarding/gating/c;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/onboarding/gating/a;

    invoke-static/range {v8 .. v14}, Lcom/twitter/ui/fab/di/c;->a(Landroid/app/Activity;Lcom/twitter/ui/fab/r;Lcom/twitter/ui/fab/b$a;Lcom/twitter/ui/fab/e;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/onboarding/gating/c;Lcom/twitter/onboarding/gating/a;)Lcom/twitter/ui/fab/q;

    move-result-object v1

    return-object v1

    :pswitch_51
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "View"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_52
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    return-object v1

    :pswitch_53
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_54
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v1

    return-object v1

    :pswitch_55
    new-instance v1, Lcom/twitter/app/common/activity/c;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->r:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_56
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    return-object v3

    :pswitch_57
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->o:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/navigation/d;

    invoke-static {v1}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v1

    return-object v1

    :pswitch_58
    new-instance v1, Lcom/twitter/app/common/activity/z;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v1

    :pswitch_59
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/x;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->s:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/c;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v1

    return-object v1

    :pswitch_5a
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    return-object v1

    :pswitch_5b
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->j:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/ui/r;

    invoke-virtual {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/ui/navigation/di/view/a;->b(Lcom/twitter/util/ui/r;Lcom/twitter/app/common/inject/o;)Lcom/twitter/ui/navigation/toolbar/c;

    move-result-object v1

    return-object v1

    :pswitch_5c
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/i;

    iget v1, v1, Lcom/twitter/app/legacy/i;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_5d
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->k:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/navigation/a;

    invoke-static {v2, v1, v3}, Lcom/twitter/rooms/ui/topics/main/di/g;->a(ILandroid/app/Activity;Lcom/twitter/ui/navigation/a;)Lcom/twitter/util/collection/p0;

    move-result-object v1

    return-object v1

    :pswitch_5e
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/p0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    invoke-static {v1, v2}, Lcom/twitter/ui/navigation/di/view/a;->a(Lcom/twitter/util/collection/p0;Lcom/twitter/ui/color/core/c;)Lcom/twitter/ui/navigation/e;

    move-result-object v1

    return-object v1

    :pswitch_5f
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/i;->a(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_60
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_61
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_62
    new-instance v1, Lcom/twitter/android/liveevent/landing/u;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/common/inject/view/h;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/g0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->h:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/res/Resources;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/repository/m;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->n:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v11

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/app/common/activity/b;

    invoke-virtual {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v13

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object v14, v2

    check-cast v14, Lcom/twitter/app/common/util/i0;

    invoke-static {v14}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->j6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/account/login/b;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->u:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/LayoutInflater;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->v:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v2, v0}, Lcom/twitter/app/common/inject/view/w0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/inject/dispatcher/e;

    move-result-object v0

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v2}, Lcom/twitter/app/common/inject/view/a1;->a(Lcom/twitter/app/common/inject/dispatcher/e;Lcom/twitter/util/di/scope/g;)Lcom/twitter/util/rx/s;

    move-result-object v0

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/app/legacy/t;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->J:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v19

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->s3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/util/geo/b;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->e0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/search/typeahead/suggestion/l;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->y8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/twitter/media/av/player/g2;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/twitter/app/common/z;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/twitter/app/common/inject/view/h0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/view/View;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/twitter/liveevent/timeline/data/e;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->q0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/twitter/android/liveevent/landing/cover/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/twitter/android/liveevent/landing/timeline/cache/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->s1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/twitter/android/liveevent/landing/header/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->F1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/twitter/android/liveevent/landing/timeline/t;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->G1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/twitter/app/legacy/list/e;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->I1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/twitter/liveevent/timeline/data/w;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->b2:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v33

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->x0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/twitter/android/liveevent/landing/scribe/d;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->c2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/twitter/android/liveevent/landing/b;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->M0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/twitter/android/liveevent/landing/hero/x;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->I0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/twitter/android/liveevent/landing/header/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcom/twitter/android/liveevent/landing/toolbar/j;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/twitter/util/di/scope/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/twitter/app/common/inject/state/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lio/reactivex/u;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lio/reactivex/u;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lcom/twitter/liveevent/timeline/data/repositories/k;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lcom/twitter/android/liveevent/landing/header/h;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->V0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lcom/twitter/android/liveevent/landing/cover/c;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Lcom/twitter/util/rx/q;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Lcom/twitter/onboarding/gating/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->p7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lcom/twitter/search/provider/g;

    move-object v2, v1

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-object v13, v0

    move-object/from16 v14, v17

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

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v41, v44

    move-object/from16 v42, v46

    move-object/from16 v43, v47

    move-object/from16 v44, v48

    invoke-direct/range {v2 .. v45}, Lcom/twitter/android/liveevent/landing/u;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Landroid/view/View;Lcom/twitter/liveevent/timeline/data/e;Lcom/twitter/android/liveevent/landing/cover/g;Lcom/twitter/android/liveevent/landing/timeline/cache/a;Lcom/twitter/android/liveevent/landing/header/g;Lcom/twitter/android/liveevent/landing/timeline/t;Lcom/twitter/app/legacy/list/e;Lcom/twitter/liveevent/timeline/data/w;Ldagger/a;Lcom/twitter/android/liveevent/landing/scribe/d;Lcom/twitter/android/liveevent/landing/b;Lcom/twitter/android/liveevent/landing/hero/x;Lcom/twitter/android/liveevent/landing/header/a;Lcom/twitter/android/liveevent/landing/toolbar/j;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/state/g;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/liveevent/timeline/data/repositories/k;Lcom/twitter/android/liveevent/landing/header/h;Lcom/twitter/android/liveevent/landing/cover/c;Lcom/twitter/util/rx/q;Lcom/twitter/onboarding/gating/a;Lcom/twitter/search/provider/g;)V

    return-object v1

    :pswitch_63
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->A:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/p;

    new-instance v1, Lcom/twitter/app/common/inject/view/h1;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->E2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/view/d;

    invoke-direct {v1, v2}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v0

    return-object v0

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

.method public final get()Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->e:I

    div-int/lit8 v2, v1, 0x64

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$e10;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$c10;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/video/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/landing/hero/video/a;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/video/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->c2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/landing/b;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/landing/hero/video/e;-><init>(Lcom/twitter/android/liveevent/landing/b;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance v1, Lcom/twitter/android/liveevent/video/j;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->W:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ads/model/b;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/video/j;-><init>(Lcom/twitter/ads/model/b;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v1, Lcom/twitter/android/lex/analytics/a;

    new-instance v2, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const-string v3, "LexHero"

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/lex/analytics/a;-><init>(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v1, Lcom/twitter/ui/util/h$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->u:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2}, Lcom/twitter/ui/util/h$a;-><init>(Landroid/view/LayoutInflater;)V

    goto/16 :goto_1

    :pswitch_5
    new-instance v1, Lcom/twitter/app/common/inject/view/e1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->u:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->E2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/inject/view/e1;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/weaver/view/d;)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v1, Lcom/twitter/app/legacy/s;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/d;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->e0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/search/typeahead/suggestion/l;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->J:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/fab/q;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/legacy/s;-><init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/ui/fab/q;)V

    goto/16 :goto_1

    :pswitch_7
    new-instance v1, Lcom/twitter/screenshot/detector/o;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nt:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/screenshot/detector/e;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->j:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/ui/r;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/screenshot/detector/o;-><init>(Lcom/twitter/screenshot/detector/e;Lcom/twitter/app/common/g0;Lcom/twitter/util/ui/r;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v1, Lcom/twitter/media/av/player/s1$a;->DEFAULT:Lcom/twitter/media/av/player/s1$a;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/b1;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_a
    new-instance v1, Lcom/twitter/media/av/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->y8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/player/audio/c;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->o3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/rx/q;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->p3:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/av/player/s1$a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/media/av/g;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/audio/c;Lcom/twitter/util/rx/q;Lcom/twitter/media/av/player/s1$a;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-static {}, Lcom/twitter/app/legacy/di/a;->a()Lcom/twitter/ui/toasts/presenter/b;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_c
    new-instance v1, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->l3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/toasts/presenter/b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/ui/toasts/presenter/e;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/presenter/b;)V

    goto/16 :goto_1

    :pswitch_d
    new-instance v1, Lcom/twitter/ui/toasts/presenter/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/toasts/manager/g;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/app/common/g0;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/app/common/util/g;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->m3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/util/di/scope/g;

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lcom/twitter/ui/toasts/presenter/c;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/manager/g;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/util/g;Lcom/twitter/ui/toasts/presenter/e;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_1

    :pswitch_e
    new-instance v1, Lcom/twitter/app/common/activity/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto/16 :goto_1

    :pswitch_f
    new-instance v1, Lcom/twitter/android/liveevent/player/broadcast/m;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->u9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/player/b;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/player/broadcast/m;-><init>(Lcom/twitter/android/liveevent/player/b;)V

    goto/16 :goto_1

    :pswitch_10
    new-instance v1, Lcom/twitter/android/liveevent/landing/toolbar/r;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/liveevent/timeline/data/e;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->v1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/c;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->h3:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/liveevent/player/broadcast/m;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/android/liveevent/landing/toolbar/r;-><init>(Lcom/twitter/liveevent/timeline/data/e;Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/c;Lcom/twitter/android/liveevent/player/broadcast/m;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->e3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "liveEventConfiguration"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/g;

    const v3, 0x7f0b0112

    const v5, 0x7f0b0103

    invoke-direct {v2, v3, v5, v4}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/g;-><init>(IIZ)V

    new-instance v3, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;

    new-instance v11, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/c;

    const v4, 0x7f060166

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v4, 0x7f040654

    invoke-static {v1, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v6

    const v4, 0x7f040653

    invoke-static {v1, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v7

    const v4, 0x7f040652

    invoke-static {v1, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v8

    const v4, 0x7f040651

    invoke-static {v1, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v9

    const v4, 0x7f040a78

    invoke-static {v1, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/c;-><init>(IIIIII)V

    sget-object v1, Lcom/twitter/android/liveevent/landing/toolbar/s;->a:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/e;

    invoke-direct {v3, v11, v2, v1}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;-><init>(Lcom/twitter/ui/navigation/toolbar/fadeonscroll/c;Lcom/twitter/ui/navigation/toolbar/fadeonscroll/g;Lcom/twitter/ui/navigation/toolbar/fadeonscroll/e;)V

    :goto_0
    move-object v1, v3

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b11c0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->e3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;

    new-instance v3, Lcom/twitter/android/liveevent/landing/toolbar/w$a;

    invoke-direct {v3, v1, v2}, Lcom/twitter/android/liveevent/landing/toolbar/w$a;-><init>(Landroid/view/View;Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;)V

    goto :goto_0

    :pswitch_14
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/app/common/g0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/android/liveevent/landing/toolbar/r;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->M0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/android/liveevent/landing/hero/x;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/View;

    new-instance v2, Lcom/twitter/android/liveevent/landing/toolbar/w;

    move-object v8, v1

    check-cast v8, Lcom/twitter/android/liveevent/landing/toolbar/w$a;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/twitter/android/liveevent/landing/toolbar/w;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/android/liveevent/landing/toolbar/w$a;Lcom/twitter/android/liveevent/landing/toolbar/r;Lcom/twitter/android/liveevent/landing/hero/x;Landroid/view/View;)V

    move-object v1, v2

    goto/16 :goto_1

    :pswitch_15
    new-instance v1, Lcom/twitter/android/liveevent/landing/reminders/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/landing/reminders/a;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_16
    new-instance v1, Lcom/twitter/android/liveevent/reminders/m;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/reminders/m;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    goto/16 :goto_1

    :pswitch_17
    new-instance v1, Lcom/twitter/android/liveevent/reminders/e$a;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)Landroidx/fragment/app/m0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/reminders/e$a;-><init>(Landroidx/fragment/app/m0;)V

    goto/16 :goto_1

    :pswitch_18
    new-instance v1, Lcom/twitter/android/liveevent/reminders/e$b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->O:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/playservices/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/liveevent/reminders/e$b;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/playservices/a;)V

    goto/16 :goto_1

    :pswitch_19
    new-instance v1, Lcom/twitter/android/liveevent/reminders/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->X2:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Y2:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/reminders/e;-><init>(Ldagger/a;Ldagger/a;)V

    goto :goto_1

    :pswitch_1a
    new-instance v1, Lcom/twitter/android/liveevent/reminders/c;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/async/http/f;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/u;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/u;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/android/liveevent/reminders/c;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lio/reactivex/u;Lio/reactivex/u;)V

    goto :goto_1

    :pswitch_1b
    new-instance v1, Lcom/twitter/android/liveevent/reminders/k;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/liveevent/timeline/data/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Pw:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/reminders/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->W2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/android/liveevent/reminders/c;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Z2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/android/liveevent/reminders/e;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/android/liveevent/reminders/m;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/util/di/scope/g;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/onboarding/gating/a;

    move-object v6, v1

    move-object v8, v2

    invoke-direct/range {v6 .. v13}, Lcom/twitter/android/liveevent/reminders/k;-><init>(Lcom/twitter/liveevent/timeline/data/e;Lcom/twitter/android/liveevent/reminders/a;Lcom/twitter/android/liveevent/reminders/c;Lcom/twitter/android/liveevent/reminders/e;Lcom/twitter/android/liveevent/reminders/m;Lcom/twitter/util/di/scope/g;Lcom/twitter/onboarding/gating/a;)V

    :goto_1
    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_1
    const-string v2, "RoomReplayDockViewStub"

    const-string v9, "RoomReplayDock"

    const-string v10, "RoomDockerReactionStub"

    const-string v11, "RoomDockerReaction"

    const-string v12, "RoomDockerStub"

    const-string v13, "RoomDocker"

    const-string v14, "EducationBanner"

    const/4 v15, 0x7

    packed-switch v1, :pswitch_data_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_1c
    new-instance v1, Lcom/twitter/android/liveevent/landing/reminders/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/app/common/g0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/state/g;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->b3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/android/liveevent/reminders/k;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->c3:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/android/liveevent/reminders/n;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    move-object v3, v1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/android/liveevent/landing/reminders/c;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/android/liveevent/reminders/k;Lcom/twitter/android/liveevent/reminders/n;Landroid/view/View;)V

    goto/16 :goto_5

    :pswitch_1d
    new-instance v1, Lcom/twitter/android/liveevent/landing/refresh/h$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->h:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/landing/refresh/h$a;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    goto/16 :goto_5

    :pswitch_1e
    new-instance v1, Lcom/twitter/android/liveevent/landing/refresh/h;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->U2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/liveevent/landing/refresh/h$a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->C1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/liveevent/landing/refresh/f;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/android/liveevent/landing/refresh/h;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/android/liveevent/landing/refresh/h$a;Lcom/twitter/android/liveevent/landing/refresh/f;Landroid/view/View;)V

    goto/16 :goto_5

    :pswitch_1f
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    invoke-static {v1}, Lcom/twitter/ui/navigation/di/view/b;->a(Lcom/twitter/ui/navigation/d;)Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_20
    new-instance v1, Lcom/twitter/ui/navigation/i;

    invoke-direct {v1}, Lcom/twitter/ui/navigation/i;-><init>()V

    goto/16 :goto_5

    :pswitch_21
    new-instance v1, Lcom/twitter/ui/navigation/di/view/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/d;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->m:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/color/core/c;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Q2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/navigation/i;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/ui/navigation/di/view/c;-><init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/navigation/i;)V

    goto/16 :goto_5

    :pswitch_22
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->R2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/di/view/c;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_23
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->E2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/view/d;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    goto/16 :goto_5

    :pswitch_24
    new-instance v1, Lcom/twitter/app/legacy/n;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->J:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/legacy/n;-><init>(Ldagger/a;Lcom/twitter/app/common/g0;)V

    goto/16 :goto_5

    :pswitch_25
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/t;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->N2:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/app/legacy/di/b;->a(Lcom/twitter/app/legacy/t;Ldagger/a;)Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_26
    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_27
    new-instance v1, Lcom/twitter/android/liveevent/landing/odds/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/landing/odds/b;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_5

    :pswitch_28
    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/slate/d0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/landing/hero/slate/d0;-><init>(Lcom/twitter/app/common/z;)V

    goto/16 :goto_5

    :pswitch_29
    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/slate/c0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->J2:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/landing/hero/slate/c0;-><init>(Ldagger/a;)V

    goto/16 :goto_5

    :pswitch_2a
    new-instance v1, Lcom/twitter/common/utils/e;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/notification/push/l0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/common/utils/e;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/notification/push/l0;)V

    goto/16 :goto_5

    :pswitch_2b
    new-instance v1, Lcom/twitter/common/utils/h;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/common/utils/p;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->G2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/common/utils/e;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->B:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/common/utils/h;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/common/utils/p;Lcom/twitter/common/utils/e;Lcom/twitter/app/common/z;)V

    goto/16 :goto_5

    :pswitch_2c
    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/audiospace/e0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->H:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/subsystem/api/providers/h;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/landing/hero/audiospace/e0;-><init>(Lcom/twitter/rooms/subsystem/api/providers/h;)V

    goto/16 :goto_5

    :pswitch_2d
    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/audiospace/c0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->F2:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/liveevent/audiospace/a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->H2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/common/utils/h;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/liveevent/landing/hero/audiospace/c0;-><init>(Ldagger/a;Lcom/twitter/android/liveevent/audiospace/a;Lcom/twitter/common/utils/h;)V

    goto/16 :goto_5

    :pswitch_2e
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->s2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->A2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_2f
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v1, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    goto/16 :goto_5

    :pswitch_30
    invoke-static {}, Lcom/twitter/onboarding/ocf/di/e0;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_31
    invoke-static {}, Lcom/twitter/rooms/replay/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_32
    invoke-static {}, Lcom/twitter/rooms/docker/reaction/di/e;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_33
    invoke-static {}, Lcom/twitter/rooms/docker/reaction/di/d;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_34
    invoke-static {}, Lcom/twitter/rooms/docker/di/e;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_35
    invoke-static {}, Lcom/twitter/downloader/di/a;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_36
    invoke-static {}, Lcom/twitter/features/nudges/privatetweetbanner/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v1

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->t2:Ldagger/internal/h;

    invoke-virtual {v1, v14, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->u2:Ldagger/internal/h;

    invoke-virtual {v1, v13, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->v2:Ldagger/internal/h;

    invoke-virtual {v1, v12, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w2:Ldagger/internal/h;

    invoke-virtual {v1, v11, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->x2:Ldagger/internal/h;

    invoke-virtual {v1, v10, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y2:Ldagger/internal/h;

    invoke-virtual {v1, v9, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->z2:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v1}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_38
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->H:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/subsystem/api/providers/h;

    new-instance v2, Lcom/twitter/rooms/replay/b;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/replay/b;-><init>(Lcom/twitter/rooms/subsystem/api/providers/h;)V

    :goto_2
    move-object v1, v2

    goto/16 :goto_5

    :pswitch_39
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->q2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/replay/b;

    invoke-static {v1, v2}, Lcom/twitter/rooms/replay/di/b;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/replay/b;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_3a
    invoke-static {}, Lcom/twitter/rooms/replay/di/a;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_3b
    new-instance v1, Lcom/twitter/rooms/audiospace/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/rooms/audiospace/a;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_5

    :pswitch_3c
    new-instance v1, Lcom/twitter/app/di/app/z90;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/z90;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;)V

    goto/16 :goto_5

    :pswitch_3d
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->n2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/docker/reaction/m$b;

    invoke-static {v1}, Lcom/twitter/rooms/docker/reaction/di/c;->a(Lcom/twitter/rooms/docker/reaction/m$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_3e
    invoke-static {}, Lcom/twitter/rooms/docker/reaction/di/b;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_3f
    invoke-static {}, Lcom/twitter/rooms/docker/di/d;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_40
    new-instance v1, Lcom/twitter/common/utils/p;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/common/utils/p;-><init>(Lcom/twitter/app/common/base/h;)V

    goto/16 :goto_5

    :pswitch_41
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/common/utils/p;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->iw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/rooms/notification/q;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v12

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->H:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->G:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/ui/components/dialog/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/app/common/g0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/util/di/scope/g;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/util/user/UserIdentifier;

    invoke-static/range {v9 .. v18}, Lcom/twitter/rooms/docker/di/c;->a(Lcom/twitter/common/utils/p;Lcom/twitter/rooms/notification/q;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/app/common/inject/o;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_42
    new-instance v1, Lcom/twitter/features/nudges/privatetweetbanner/l;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)Landroidx/fragment/app/m0;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Lcom/twitter/features/nudges/privatetweetbanner/l;-><init>(Landroidx/fragment/app/m0;Landroid/app/Activity;)V

    goto/16 :goto_5

    :pswitch_43
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/features/nudges/privatetweetbanner/k;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v2}, Lcom/twitter/features/nudges/privatetweetbanner/di/b;->a(Lcom/twitter/features/nudges/privatetweetbanner/k;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v1

    new-instance v3, Lcom/twitter/weaver/di/view/a;

    const-class v4, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-direct {v3, v4, v14}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->h2:Ldagger/internal/h;

    invoke-static {v1, v3, v6, v4, v13}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->j2:Ldagger/internal/h;

    const-class v7, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    invoke-static {v1, v3, v6, v7, v12}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->k2:Ldagger/internal/h;

    invoke-static {v1, v3, v6, v7, v10}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->l2:Ldagger/internal/h;

    invoke-static {v1, v3, v6, v4, v11}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->o2:Ldagger/internal/h;

    invoke-static {v1, v3, v6, v7, v2}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->p2:Ldagger/internal/h;

    invoke-static {v1, v2, v3, v4, v9}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->r2:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v1}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_45
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->s2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->A2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->L:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/cache/a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->B2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->C2:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v4, v6}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v4

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-static {v4, v5, v1, v2, v3}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_46
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->D2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/j0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_47
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)Landroidx/fragment/app/m0;

    move-result-object v2

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    new-instance v4, Lcom/twitter/android/liveevent/a;

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object v5

    invoke-direct {v4, v1, v5, v2, v3}, Lcom/twitter/android/liveevent/a;-><init>(Landroid/app/Activity;Lcom/twitter/async/http/f;Landroidx/fragment/app/m0;Lcom/twitter/util/user/UserIdentifier;)V

    :goto_3
    move-object v1, v4

    goto/16 :goto_5

    :pswitch_48
    new-instance v1, Lcom/twitter/android/liveevent/landing/toolbar/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->h:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/res/Resources;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/z;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/app/common/activity/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/util/android/d0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->d2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/android/liveevent/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/android/liveevent/landing/carousel/e;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/twitter/android/liveevent/landing/toolbar/b;-><init>(Landroid/content/res/Resources;Lcom/twitter/app/common/z;Lcom/twitter/app/common/activity/b;Lcom/twitter/util/android/d0;Lcom/twitter/android/liveevent/a;Lcom/twitter/android/liveevent/landing/carousel/e;)V

    goto/16 :goto_5

    :pswitch_49
    new-instance v1, Lcom/twitter/android/liveevent/landing/toolbar/j;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->h:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/content/res/Resources;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->I0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/android/liveevent/landing/header/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->B0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/android/liveevent/f;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/android/liveevent/landing/hero/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->x0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/android/liveevent/landing/scribe/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->e2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/android/liveevent/landing/toolbar/b;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/liveevent/timeline/data/repositories/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lio/reactivex/u;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lio/reactivex/u;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/twitter/util/di/scope/g;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/twitter/onboarding/gating/a;

    move-object v13, v1

    invoke-direct/range {v13 .. v24}, Lcom/twitter/android/liveevent/landing/toolbar/j;-><init>(Landroid/content/res/Resources;Lcom/twitter/android/liveevent/landing/header/a;Lcom/twitter/android/liveevent/f;Lcom/twitter/android/liveevent/landing/hero/a;Lcom/twitter/android/liveevent/landing/scribe/d;Lcom/twitter/android/liveevent/landing/toolbar/b;Lcom/twitter/liveevent/timeline/data/repositories/g;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;Lcom/twitter/onboarding/gating/a;)V

    goto/16 :goto_5

    :pswitch_4a
    new-instance v1, Lcom/twitter/android/liveevent/landing/b;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/landing/b;-><init>()V

    goto/16 :goto_5

    :pswitch_4b
    new-instance v1, Lcom/twitter/android/liveevent/landing/composer/k;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->h:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/toasts/manager/e;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/args/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/liveevent/landing/composer/k;-><init>(Landroid/content/res/Resources;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/app/common/args/a;)V

    goto/16 :goto_5

    :pswitch_4c
    new-instance v1, Lcom/twitter/subsystem/graduatedaccess/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->k:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/j;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->l:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/j;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/subsystem/graduatedaccess/a;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/j;Lcom/twitter/util/j;)V

    goto/16 :goto_5

    :pswitch_4d
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_4e
    new-instance v1, Lcom/twitter/inlinecomposer/r$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lcom/twitter/inlinecomposer/r$a;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_5

    :pswitch_4f
    new-instance v1, Lcom/twitter/inlinecomposer/c$b;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)Landroidx/fragment/app/m0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/inlinecomposer/c$b;-><init>(Landroidx/fragment/app/m0;)V

    goto/16 :goto_5

    :pswitch_50
    new-instance v1, Lcom/twitter/inlinecomposer/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->H:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/async/controller/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->x0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/inlinecomposer/h;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yk:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/api/tweetuploader/d;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->U1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/inlinecomposer/c$b;

    move-object v3, v1

    move-object v5, v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lcom/twitter/inlinecomposer/c;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/controller/a;Lcom/twitter/inlinecomposer/h;Lcom/twitter/api/tweetuploader/d;Lcom/twitter/inlinecomposer/c$b;)V

    goto/16 :goto_5

    :pswitch_51
    new-instance v1, Lcom/twitter/subsystem/composer/i;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/subsystem/composer/i;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_5

    :pswitch_52
    new-instance v1, Lcom/twitter/subsystem/composer/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->R1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/subsystem/composer/i;

    invoke-direct {v1, v2}, Lcom/twitter/subsystem/composer/e;-><init>(Lcom/twitter/subsystem/composer/i;)V

    goto/16 :goto_5

    :pswitch_53
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->h:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f151351

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_5

    :pswitch_54
    new-instance v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    iput v3, v1, Lcom/twitter/analytics/model/e;->a:I

    goto/16 :goto_5

    :pswitch_55
    new-instance v1, Lcom/twitter/tweetview/core/ui/v;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/app/common/account/v;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$e10;)Landroidx/fragment/app/m0;

    move-result-object v7

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->O1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/twitter/util/eventreporter/h;

    move-object v4, v1

    move-object v5, v2

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lcom/twitter/tweetview/core/ui/v;-><init>(Landroid/content/Context;Lcom/twitter/app/common/account/v;Landroidx/fragment/app/m0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;)V

    goto/16 :goto_5

    :pswitch_56
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/app/common/g0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/util/di/scope/g;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/subscriptions/features/api/e;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/app/common/args/a;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->D7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/settings/sync/j;

    invoke-static/range {v9 .. v15}, Lcom/twitter/inlinecomposer/di/view/d;->a(Landroid/app/Activity;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/app/common/args/a;Lcom/twitter/settings/sync/j;)Lcom/twitter/media/attachment/k;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_57
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->h:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {v1, v2}, Lcom/twitter/inlinecomposer/di/view/b;->a(Landroid/app/Activity;Landroid/content/res/Resources;)Lcom/twitter/inlinecomposer/t;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_58
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->K1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->M1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/inlinecomposer/t;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->N1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/media/attachment/k;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->P1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/tweetview/core/ui/v;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/app/common/g0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->T:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/app/common/inject/state/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Q1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/CharSequence;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->D:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/app/common/z;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->S1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/subsystem/composer/e;

    invoke-static/range {v8 .. v18}, Lcom/twitter/inlinecomposer/di/view/c;->a(Landroid/view/View;Lcom/twitter/inlinecomposer/t;Lcom/twitter/media/attachment/k;Lcom/twitter/tweetview/core/ui/v;Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/app/common/inject/state/g;Ljava/lang/CharSequence;Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Lcom/twitter/app/common/z;Lcom/twitter/subsystem/composer/e;)Lcom/twitter/inlinecomposer/d0;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_59
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0111

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5a
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->K1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/twitter/inlinecomposer/r$b;

    invoke-direct {v2, v1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :pswitch_5b
    new-instance v1, Lcom/twitter/inlinecomposer/r;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/app/common/g0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->L1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/inlinecomposer/r$b;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->T1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/inlinecomposer/d0;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/app/common/z;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->N1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/media/attachment/k;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->J1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/inlinecomposer/i;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->A:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/inlinecomposer/f;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->x0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/inlinecomposer/h;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->V1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/inlinecomposer/c;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->W1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/twitter/inlinecomposer/r$a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->T:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/twitter/app/common/inject/state/g;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->X1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->y:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/twitter/util/rx/q;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Y1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/twitter/subsystem/graduatedaccess/a;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/twitter/app/common/account/v;

    move-object v3, v1

    move-object v5, v2

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    invoke-direct/range {v3 .. v19}, Lcom/twitter/inlinecomposer/r;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/inlinecomposer/r$b;Lcom/twitter/inlinecomposer/d0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/z;Lcom/twitter/media/attachment/k;Lcom/twitter/inlinecomposer/i;Lcom/twitter/inlinecomposer/f;Lcom/twitter/inlinecomposer/h;Lcom/twitter/inlinecomposer/c;Lcom/twitter/inlinecomposer/r$a;Lcom/twitter/app/common/inject/state/g;ZLcom/twitter/util/rx/q;Lcom/twitter/subsystem/graduatedaccess/a;Lcom/twitter/app/common/account/v;)V

    goto/16 :goto_5

    :pswitch_5c
    new-instance v1, Lcom/twitter/android/liveevent/landing/composer/l;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->h:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->r0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/library/api/liveevent/d;

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/landing/composer/l;-><init>(Landroid/content/res/Resources;Lcom/twitter/library/api/liveevent/d;)V

    goto/16 :goto_5

    :pswitch_5d
    new-instance v1, Lcom/twitter/android/liveevent/landing/composer/i;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/liveevent/timeline/data/e;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->J1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/liveevent/landing/composer/l;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->Z1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/inlinecomposer/r;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->u1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/android/liveevent/landing/timeline/b;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/twitter/android/liveevent/landing/composer/k;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wk:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/api/tweetuploader/g;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->v0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/twitter/liveevent/timeline/c;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->t:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/twitter/app/common/activity/b;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lio/reactivex/u;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/twitter/util/di/scope/g;

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v14}, Lcom/twitter/android/liveevent/landing/composer/i;-><init>(Lcom/twitter/liveevent/timeline/data/e;Lcom/twitter/android/liveevent/landing/composer/l;Lcom/twitter/inlinecomposer/r;Lcom/twitter/android/liveevent/landing/timeline/b;Lcom/twitter/android/liveevent/landing/composer/k;Lcom/twitter/api/tweetuploader/g;Lcom/twitter/liveevent/timeline/c;Lcom/twitter/app/common/activity/b;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_5

    :pswitch_5e
    new-instance v1, Lcom/twitter/liveevent/timeline/data/b0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/u;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->s0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/liveevent/timeline/data/y;

    invoke-direct {v1, v2, v3}, Lcom/twitter/liveevent/timeline/data/b0;-><init>(Lio/reactivex/u;Lcom/twitter/liveevent/timeline/data/y;)V

    goto/16 :goto_5

    :pswitch_5f
    new-instance v1, Lcom/twitter/liveevent/timeline/data/w;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->B1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/liveevent/timeline/data/s;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->H1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/liveevent/timeline/data/b0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/liveevent/timeline/data/w;-><init>(Lcom/twitter/liveevent/timeline/data/s;Lcom/twitter/liveevent/timeline/data/b0;)V

    goto/16 :goto_5

    :pswitch_60
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->U0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/navigation/uri/y;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/twitter/app/legacy/list/e$d;

    invoke-direct {v4}, Lcom/twitter/app/legacy/list/e$d;-><init>()V

    invoke-virtual {v4}, Lcom/twitter/app/legacy/list/e$d;->a()V

    new-instance v5, Lcom/twitter/app/legacy/list/e;

    const v6, 0x7f0b046c

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v5, v1, v2, v4, v3}, Lcom/twitter/app/legacy/list/e;-><init>(Landroid/content/Context;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/app/legacy/list/e$d;Landroid/view/View;)V

    :goto_4
    move-object v1, v5

    goto/16 :goto_5

    :pswitch_61
    new-instance v1, Lcom/twitter/android/liveevent/landing/timeline/g;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/landing/timeline/g;-><init>()V

    goto/16 :goto_5

    :pswitch_62
    new-instance v1, Lcom/twitter/android/liveevent/landing/timeline/n;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/landing/timeline/n;-><init>()V

    goto/16 :goto_5

    :pswitch_63
    new-instance v1, Lcom/twitter/liveevent/timeline/data/repositories/c;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/datetime/f;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/u;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/u;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/liveevent/timeline/data/repositories/c;-><init>(Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/util/datetime/f;Lio/reactivex/u;Lio/reactivex/u;)V

    goto/16 :goto_5

    :pswitch_64
    new-instance v1, Lcom/twitter/liveevent/timeline/data/f;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/account/v;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/async/http/f;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->x0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/liveevent/timeline/data/t;

    move-object v6, v1

    move-object v8, v2

    invoke-direct/range {v6 .. v11}, Lcom/twitter/liveevent/timeline/data/f;-><init>(Landroid/content/Context;Lcom/twitter/app/common/account/v;Lcom/twitter/async/http/f;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/liveevent/timeline/data/t;)V

    goto/16 :goto_5

    :pswitch_65
    new-instance v1, Lcom/twitter/app/di/app/y90;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/y90;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;)V

    goto/16 :goto_5

    :pswitch_66
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->A1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/liveevent/timeline/data/s$a;

    invoke-interface {v2, v1}, Lcom/twitter/liveevent/timeline/data/s$a;->a(Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lcom/twitter/liveevent/timeline/data/s;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_67
    new-instance v1, Lcom/twitter/android/liveevent/landing/refresh/f;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->M0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/android/liveevent/landing/hero/x;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->J0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/android/liveevent/landing/v;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->B1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/liveevent/timeline/data/s;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/liveevent/timeline/data/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/android/liveevent/landing/timeline/j;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->x0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/android/liveevent/landing/scribe/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/util/di/scope/g;

    move-object v2, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Lcom/twitter/android/liveevent/landing/refresh/f;-><init>(Lcom/twitter/android/liveevent/landing/hero/x;Lcom/twitter/android/liveevent/landing/v;Lcom/twitter/liveevent/timeline/data/s;Lcom/twitter/liveevent/timeline/data/e;Lcom/twitter/android/liveevent/landing/timeline/j;Lcom/twitter/android/liveevent/landing/scribe/d;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_5

    :pswitch_68
    new-instance v1, Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->u:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->v1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/c;

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/a;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/c;)V

    goto/16 :goto_5

    :pswitch_69
    new-instance v1, Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/c;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/c;-><init>()V

    goto/16 :goto_5

    :pswitch_6a
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/twitter/android/liveevent/landing/timeline/d$a;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    iget-object v2, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/twitter/timeline/t$a;->q(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    const-string v4, "event_id"

    iget-object v5, v3, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->source:Ljava/lang/String;

    const-string v4, "source"

    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->startedFromDock:Z

    const-string v2, "from_dock"

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/landing/timeline/d;

    goto/16 :goto_5

    :pswitch_6b
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->t1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/landing/timeline/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->r0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/api/liveevent/d;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lcom/twitter/android/liveevent/landing/timeline/b;

    const v5, 0x7f150eec

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f150c83

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v1, v2, v5, v3}, Lcom/twitter/android/liveevent/landing/timeline/b;-><init>(Lcom/twitter/android/liveevent/landing/timeline/d;Lcom/twitter/library/api/liveevent/d;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_6c
    new-instance v1, Lcom/twitter/android/liveevent/landing/timeline/j;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->u1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/landing/timeline/b;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->z:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/liveevent/timeline/data/e;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->v1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/c;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/util/di/scope/g;

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, Lcom/twitter/android/liveevent/landing/timeline/j;-><init>(Lcom/twitter/android/liveevent/landing/timeline/b;Lcom/twitter/liveevent/timeline/data/e;Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/c;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_5

    :pswitch_6d
    new-instance v1, Lcom/twitter/android/liveevent/landing/timeline/t;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/app/common/g0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/app/common/inject/state/g;

    new-instance v15, Lcom/twitter/android/liveevent/landing/timeline/q;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->h:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v15, v2, v3}, Lcom/twitter/android/liveevent/landing/timeline/q;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/android/liveevent/landing/timeline/j;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->x1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->x0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/android/liveevent/landing/scribe/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->C1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/android/liveevent/landing/refresh/f;

    new-instance v2, Lcom/twitter/android/liveevent/landing/timeline/a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->h:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    const-string v7, "contentView"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "resources"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0b0118

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "findViewById(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    const v8, 0x7f0b0119

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/twitter/ui/navigation/FullTabLayout;

    const v8, 0x7f0b0115

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v3}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v7

    invoke-direct {v2, v3, v6, v4, v7}, Lcom/twitter/ui/viewpager/a;-><init>(Landroidx/fragment/app/y;Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Landroidx/fragment/app/m0;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->v0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/twitter/liveevent/timeline/c;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->D1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/twitter/android/liveevent/landing/timeline/n;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->M0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/twitter/android/liveevent/landing/hero/x;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->N0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/twitter/android/liveevent/landing/timeline/l;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->E1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/twitter/android/liveevent/landing/timeline/g;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/view/View;

    move-object v12, v1

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v26}, Lcom/twitter/android/liveevent/landing/timeline/t;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/android/liveevent/landing/timeline/q;Lcom/twitter/android/liveevent/landing/timeline/j;Lcom/twitter/android/liveevent/landing/timeline/tabcustomizer/b;Lcom/twitter/android/liveevent/landing/scribe/d;Lcom/twitter/android/liveevent/landing/refresh/f;Lcom/twitter/android/liveevent/landing/timeline/a;Lcom/twitter/liveevent/timeline/c;Lcom/twitter/android/liveevent/landing/timeline/n;Lcom/twitter/android/liveevent/landing/hero/x;Lcom/twitter/android/liveevent/landing/timeline/l;Lcom/twitter/android/liveevent/landing/timeline/g;Landroid/view/View;)V

    goto/16 :goto_5

    :pswitch_6e
    new-instance v1, Lcom/twitter/android/liveevent/dock/w;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/dock/w;-><init>()V

    goto/16 :goto_5

    :pswitch_6f
    new-instance v1, Lcom/twitter/android/liveevent/landing/carousel/u;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->p1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/dock/w;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/landing/carousel/u;-><init>(Lcom/twitter/android/liveevent/dock/w;)V

    goto/16 :goto_5

    :pswitch_70
    new-instance v1, Lcom/twitter/android/liveevent/landing/carousel/l$e;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/landing/carousel/l$e;-><init>()V

    goto/16 :goto_5

    :pswitch_71
    new-instance v1, Lcom/twitter/android/liveevent/landing/utils/a;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/landing/utils/a;-><init>()V

    goto/16 :goto_5

    :pswitch_72
    new-instance v1, Lcom/twitter/android/liveevent/landing/carousel/l;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->x0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/android/liveevent/landing/scribe/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/util/datetime/f;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->l1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/android/liveevent/landing/utils/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->m1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/android/liveevent/landing/carousel/l$e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/util/di/scope/g;

    move-object v2, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/android/liveevent/landing/carousel/l;-><init>(Lcom/twitter/android/liveevent/landing/scribe/d;Lcom/twitter/util/datetime/f;Lcom/twitter/android/liveevent/landing/utils/a;Lcom/twitter/android/liveevent/landing/carousel/l$e;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_5

    :pswitch_73
    new-instance v1, Lcom/twitter/android/liveevent/landing/carousel/s;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/landing/hero/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->h:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/landing/carousel/s;-><init>(Lcom/twitter/android/liveevent/landing/hero/a;Landroid/content/res/Resources;)V

    goto/16 :goto_5

    :pswitch_74
    new-instance v1, Lcom/twitter/android/liveevent/landing/carousel/e;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/landing/carousel/e;-><init>()V

    goto/16 :goto_5

    :pswitch_75
    new-instance v1, Lcom/twitter/android/liveevent/landing/carousel/p;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/landing/carousel/e;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->h1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/liveevent/landing/carousel/s;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->F0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/liveevent/landing/carousel/n;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/liveevent/landing/carousel/p;-><init>(Lcom/twitter/android/liveevent/landing/carousel/e;Lcom/twitter/android/liveevent/landing/carousel/s;Lcom/twitter/android/liveevent/landing/carousel/n;)V

    goto/16 :goto_5

    :pswitch_76
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/landing/carousel/p;

    new-instance v2, Lcom/twitter/ui/adapters/itembinders/n;

    invoke-static {v4}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v3

    const-class v4, Lcom/twitter/model/liveevent/e;

    invoke-virtual {v3, v4, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v2, v1}, Lcom/twitter/ui/adapters/itembinders/n;-><init>(Ljava/util/Map;)V

    goto/16 :goto_2

    :pswitch_77
    new-instance v1, Lcom/twitter/android/liveevent/landing/carousel/a;

    invoke-direct {v1}, Lcom/twitter/ui/adapters/a;-><init>()V

    goto/16 :goto_5

    :pswitch_78
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/adapters/l;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->j1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v4, Lcom/twitter/ui/adapters/itembinders/m;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_3

    :pswitch_79
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->k1:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->n1:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->J0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;

    new-instance v5, Lcom/twitter/android/liveevent/landing/carousel/g0$a;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/twitter/android/liveevent/landing/carousel/g0$a;-><init>(Landroid/view/View;Ldagger/a;Ldagger/a;Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;)V

    goto/16 :goto_4

    :pswitch_7a
    new-instance v1, Lcom/twitter/android/liveevent/landing/carousel/g0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->o1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/android/liveevent/landing/carousel/g0$a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->q1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/android/liveevent/landing/carousel/u;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$c10;->T:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/android/liveevent/landing/hero/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->x0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/android/liveevent/landing/scribe/d;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->f1:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v12

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->k1:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v13

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/util/di/scope/g;

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v6 .. v14}, Lcom/twitter/android/liveevent/landing/carousel/g0;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/android/liveevent/landing/carousel/g0$a;Lcom/twitter/android/liveevent/landing/carousel/u;Lcom/twitter/android/liveevent/landing/hero/a;Lcom/twitter/android/liveevent/landing/scribe/d;Ldagger/a;Ldagger/a;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_5

    :pswitch_7b
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->i0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v2, v2, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    const v2, 0x7f0b0100

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_7c
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->b1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->h:Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    new-instance v3, Lcom/twitter/moments/core/ui/viewdelegate/c;

    new-instance v4, Lcom/twitter/moments/core/ui/viewdelegate/impl/a;

    invoke-direct {v4, v1, v2}, Lcom/twitter/moments/core/ui/viewdelegate/a;-><init>(Landroid/view/View;Landroid/content/res/Configuration;)V

    new-instance v1, Lcom/twitter/moments/core/ui/viewdelegate/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v4, v1}, Lcom/twitter/moments/core/ui/viewdelegate/c;-><init>(Lcom/twitter/moments/core/ui/viewdelegate/impl/a;Lcom/twitter/moments/core/ui/viewdelegate/d;)V

    move-object v1, v3

    goto :goto_5

    :pswitch_7d
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->c1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/moments/core/ui/viewdelegate/c;

    new-instance v2, Lcom/twitter/moments/core/ui/viewbinder/a;

    invoke-direct {v2, v1}, Lcom/twitter/moments/core/ui/viewbinder/a;-><init>(Lcom/twitter/moments/core/ui/viewdelegate/c;)V

    goto/16 :goto_2

    :pswitch_7e
    new-instance v1, Lcom/twitter/android/liveevent/landing/scores/a;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/landing/scores/a;-><init>()V

    goto :goto_5

    :pswitch_7f
    new-instance v1, Lcom/twitter/android/liveevent/landing/scores/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->a1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/liveevent/landing/scores/a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->d1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/moments/core/ui/viewbinder/a;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$e10;->M0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/android/liveevent/landing/hero/x;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/android/liveevent/landing/scores/d;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/android/liveevent/landing/scores/a;Lcom/twitter/moments/core/ui/viewbinder/a;Lcom/twitter/android/liveevent/landing/hero/x;)V

    :goto_5
    return-object v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$e10$a;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xc8
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

    :pswitch_data_1
    .packed-switch 0x64
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
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
