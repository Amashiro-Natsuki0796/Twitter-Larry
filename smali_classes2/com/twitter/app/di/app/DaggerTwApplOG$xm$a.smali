.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$xm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$xm;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$zm;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$xm;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$zm;Lcom/twitter/app/di/app/DaggerTwApplOG$xm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xm$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xm$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xm$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$zm;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xm$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$xm;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xm$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xm$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$zm;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xm$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xm$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xm$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$xm;

    iget v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xm$a;->e:I

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v7}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/app/legacy/s;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->G:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/d;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->h0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/search/typeahead/suggestion/l;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->R:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/fab/q;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/legacy/s;-><init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/ui/fab/q;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/screenshot/detector/o;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nt:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/screenshot/detector/e;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->m:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->C:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/ui/r;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/screenshot/detector/o;-><init>(Lcom/twitter/screenshot/detector/e;Lcom/twitter/app/common/g0;Lcom/twitter/util/ui/r;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lcom/twitter/media/av/player/s1$a;->DEFAULT:Lcom/twitter/media/av/player/s1$a;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$xm;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/b1;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/media/av/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->y8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/player/audio/c;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->v0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/rx/q;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->w0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/av/player/s1$a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/media/av/g;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/audio/c;Lcom/twitter/util/rx/q;Lcom/twitter/media/av/player/s1$a;)V

    return-object v1

    :pswitch_5
    invoke-static {}, Lcom/twitter/app/legacy/di/a;->a()Lcom/twitter/ui/toasts/presenter/b;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->s0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/toasts/presenter/b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/ui/toasts/presenter/e;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/presenter/b;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/twitter/ui/toasts/presenter/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/toasts/manager/g;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->m:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/app/common/g0;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/app/common/util/g;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->t0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/util/di/scope/g;

    move-object v4, v1

    move-object v6, v2

    invoke-direct/range {v4 .. v10}, Lcom/twitter/ui/toasts/presenter/c;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/manager/g;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/util/g;Lcom/twitter/ui/toasts/presenter/e;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/app/common/activity/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v1

    :pswitch_9
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->G:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    invoke-static {v1}, Lcom/twitter/ui/navigation/di/view/b;->a(Lcom/twitter/ui/navigation/d;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v2, Lcom/twitter/ui/navigation/i;

    new-array v1, v1, [Ljava/lang/String;

    sget-object v3, Lcom/twitter/ui/navigation/k;->Companion:Lcom/twitter/ui/navigation/k$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f1508c7

    invoke-static {v1, v3}, Lcom/twitter/ui/navigation/k$a;->a([Ljava/lang/String;I)Lcom/twitter/ui/navigation/c;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/twitter/ui/navigation/i;-><init>(Lcom/twitter/ui/navigation/k;I)V

    return-object v2

    :pswitch_b
    new-instance v1, Lcom/twitter/ui/navigation/di/view/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->G:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/d;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->F:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/color/core/c;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->n0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/navigation/i;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/ui/navigation/di/view/c;-><init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/navigation/i;)V

    return-object v1

    :pswitch_c
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->o0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/di/view/c;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/app/legacy/n;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->R:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->m:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/legacy/n;-><init>(Ldagger/a;Lcom/twitter/app/common/g0;)V

    return-object v1

    :pswitch_e
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$zm;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/t;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->l0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/app/legacy/di/b;->a(Lcom/twitter/app/legacy/t;Ldagger/a;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/view/d;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    return-object v1

    :pswitch_10
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$xm;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/app/legacy/u;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->J:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/eventreporter/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/legacy/u;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/eventreporter/h;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/search/typeahead/suggestion/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/twitter/search/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/twitter/channels/featureswitches/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->F:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    invoke-direct {v1, v2}, Lcom/twitter/channels/featureswitches/a;-><init>(Lcom/twitter/ui/color/core/c;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/twitter/search/typeahead/recyclerview/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->Y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/channels/featureswitches/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->X:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/search/typeahead/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lio/reactivex/u;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lio/reactivex/u;

    const/4 v4, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/search/typeahead/recyclerview/c;-><init>(ILcom/twitter/channels/featureswitches/a;Lcom/twitter/search/typeahead/b;Lio/reactivex/u;Lio/reactivex/u;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/twitter/search/typeahead/b;

    invoke-direct {v1}, Lcom/twitter/search/typeahead/b;-><init>()V

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/twitter/search/typeahead/suggestion/c0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->X:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/b;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->Z:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/search/typeahead/recyclerview/c;

    invoke-direct {v1, v2, v3}, Lcom/twitter/search/typeahead/suggestion/c0;-><init>(Lcom/twitter/search/typeahead/b;Lcom/twitter/search/typeahead/recyclerview/c;)V

    return-object v1

    :pswitch_18
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->a0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/suggestion/c0;

    invoke-static {v1, v2}, Lcom/twitter/search/di/b;->a(Landroid/app/Activity;Lcom/twitter/search/typeahead/suggestion/c0;)Lcom/twitter/search/typeahead/suggestion/t0;

    move-result-object v1

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/twitter/search/navigation/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->J:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/search/navigation/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_1a
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/app/Activity;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/search/navigation/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/search/scribe/f;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/search/database/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->J:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/app/common/z;

    new-instance v1, Lcom/twitter/search/typeahead/suggestion/f;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/twitter/search/typeahead/suggestion/f;-><init>(Landroid/app/Activity;Lcom/twitter/search/navigation/a;Lcom/twitter/search/scribe/f;Lcom/twitter/search/database/b;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/twitter/search/scribe/h;

    invoke-direct {v1}, Lcom/twitter/search/scribe/h;-><init>()V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/twitter/search/scribe/f;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->T:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/search/scribe/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/search/scribe/f;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/search/scribe/h;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/twitter/search/provider/j;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$zm;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/provider/a;

    invoke-direct {v1, v2}, Lcom/twitter/search/provider/j;-><init>(Lcom/twitter/search/provider/a;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->o4()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v7, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v7, v7, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v8, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->S:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/search/provider/j;

    iget-object v9, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->U:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/search/scribe/f;

    iget-object v10, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Yj:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/search/scribe/d;

    iget-object v11, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->p7:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/search/provider/g;

    iget-object v12, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o7:Ldagger/internal/h;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/search/database/b;

    iget-object v13, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->W:Ldagger/internal/h;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/search/typeahead/suggestion/f;

    iget-object v14, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->e:Ldagger/internal/h;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/util/di/scope/g;

    iget-object v15, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->l:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/twitter/app/common/inject/state/g;

    iget-object v15, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->b0:Ldagger/internal/h;

    invoke-static {v15}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v17

    iget-object v15, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->c0:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lcom/twitter/search/c;

    iget-object v15, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->d0:Ldagger/internal/h;

    invoke-static {v15}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v19

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$zm;->s:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/twitter/search/util/e;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->P:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Zj:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/twitter/search/typeahead/suggestion/h0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/twitter/onboarding/gating/a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yq:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/twitter/ui/util/e;

    const-string v15, "search_box"

    move-object v3, v1

    move-object v4, v2

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    invoke-direct/range {v3 .. v22}, Lcom/twitter/search/typeahead/suggestion/r;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/search/provider/j;Lcom/twitter/search/scribe/f;Lcom/twitter/search/scribe/d;Lcom/twitter/search/provider/g;Lcom/twitter/search/database/b;Lcom/twitter/search/typeahead/suggestion/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/state/g;Ldagger/a;Ljava/lang/String;Lcom/twitter/search/c;Ldagger/a;Lcom/twitter/search/util/e;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/search/typeahead/suggestion/h0;Lcom/twitter/onboarding/gating/a;Lcom/twitter/ui/util/e;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/twitter/search/typeahead/suggestion/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->e0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-direct {v1, v2}, Lcom/twitter/search/typeahead/suggestion/g;-><init>(Lcom/twitter/search/typeahead/suggestion/r;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/twitter/search/typeahead/suggestion/n;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->f0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/search/typeahead/suggestion/n;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_21
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->g0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/typeahead/suggestion/n;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->e0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-static {v2}, Lcom/twitter/business/profilemodule/modulecontainer/di/a;->c(Lcom/twitter/search/typeahead/suggestion/r;)Lcom/twitter/search/typeahead/suggestion/m;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/search/typeahead/suggestion/n;->a:Lcom/twitter/search/typeahead/suggestion/l;

    invoke-interface {v1, v2}, Lcom/twitter/search/typeahead/suggestion/l;->k(Lcom/twitter/search/typeahead/suggestion/m;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/twitter/onboarding/gating/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/gating/a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->c:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->J:Ldagger/internal/b;

    invoke-virtual {v5}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/z;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vj:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/onboarding/gating/e;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/twitter/onboarding/gating/d;-><init>(Lcom/twitter/onboarding/gating/a;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/e;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/twitter/app/common/fragment/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->o4()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->d:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v3, v5}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v3

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qf:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/fragment/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/fragment/a;-><init>(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/b;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/twitter/ui/components/dialog/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/fragment/a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->o4()Lcom/twitter/app/common/inject/o;

    move-result-object v4

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->d:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v4, v5}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v4

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$zm;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/ui/components/dialog/g;-><init>(Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Lcom/twitter/ui/components/dialog/k;)V

    return-object v1

    :pswitch_25
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->O:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->o4()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->e:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E5:Ldagger/internal/h;

    invoke-static {v5}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/rooms/subsystem/api/a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/di/scope/g;Ldagger/a;)Lcom/twitter/rooms/subsystem/api/providers/a;

    move-result-object v1

    return-object v1

    :pswitch_26
    invoke-static {}, Lcom/twitter/ui/fab/di/a;->c()V

    return-object v2

    :pswitch_27
    invoke-static {}, Lcom/twitter/ui/fab/di/a;->a()V

    return-object v2

    :pswitch_28
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/eventreporter/h;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->J:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->K:Ldagger/internal/h;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->L:Ldagger/internal/h;

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/ui/fab/di/b;->a(Lcom/twitter/util/eventreporter/h;Lcom/twitter/app/common/z;Ljavax/inject/a;Ljavax/inject/a;)Lcom/twitter/ui/fab/c;

    move-result-object v1

    return-object v1

    :pswitch_29
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/ui/fab/di/a;->b(Landroid/app/Activity;)Lcom/twitter/ui/fab/u;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/ui/fab/r;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->M:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/ui/fab/b$a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Xj:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/ui/fab/e;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/onboarding/gating/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/onboarding/gating/a;

    invoke-static/range {v7 .. v13}, Lcom/twitter/ui/fab/di/c;->a(Landroid/app/Activity;Lcom/twitter/ui/fab/r;Lcom/twitter/ui/fab/b$a;Lcom/twitter/ui/fab/e;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/onboarding/gating/c;Lcom/twitter/onboarding/gating/a;)Lcom/twitter/ui/fab/q;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    return-object v1

    :pswitch_2d
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v1

    return-object v1

    :pswitch_2e
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v1, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    return-object v1

    :pswitch_2f
    sget-object v1, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v1}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v1

    return-object v1

    :pswitch_30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v1}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v1

    return-object v1

    :pswitch_31
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$zm;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/cache/a;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->y:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->z:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v4, v5}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v4

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->e:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-static {v4, v5, v1, v2, v3}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->A:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/j0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v1

    return-object v1

    :pswitch_33
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->v:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    new-instance v2, Lcom/twitter/app/common/inject/view/h1;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v1

    return-object v1

    :pswitch_34
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/ui/r;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->o4()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/ui/navigation/di/view/a;->b(Lcom/twitter/util/ui/r;Lcom/twitter/app/common/inject/o;)Lcom/twitter/ui/navigation/toolbar/c;

    move-result-object v1

    return-object v1

    :pswitch_35
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$zm;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/i;

    iget v1, v1, Lcom/twitter/app/legacy/i;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_36
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->D:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/navigation/a;

    invoke-static {v2, v1, v3}, Lcom/twitter/rooms/ui/topics/main/di/g;->a(ILandroid/app/Activity;Lcom/twitter/ui/navigation/a;)Lcom/twitter/util/collection/p0;

    move-result-object v1

    return-object v1

    :pswitch_37
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/p0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->F:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    invoke-static {v1, v2}, Lcom/twitter/ui/navigation/di/view/a;->a(Lcom/twitter/util/collection/p0;Lcom/twitter/ui/color/core/c;)Lcom/twitter/ui/navigation/e;

    move-result-object v1

    return-object v1

    :pswitch_38
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/i;->a(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_39
    new-instance v15, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/common/inject/view/h;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v7

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/g0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->t:Lcom/twitter/app/di/app/DaggerTwApplOG$xm$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xm$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/res/Resources;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$zm;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/repository/m;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->G:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v11

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->s:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/app/common/activity/b;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->o4()Lcom/twitter/app/common/inject/o;

    move-result-object v14

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object v13, v2

    check-cast v13, Lcom/twitter/app/common/util/i0;

    invoke-static {v13}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->j6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/account/login/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->H:Lcom/twitter/app/di/app/DaggerTwApplOG$xm$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xm$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/view/LayoutInflater;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v2, v1}, Lcom/twitter/app/common/inject/view/w0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/inject/dispatcher/e;

    move-result-object v1

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/a1;->a(Lcom/twitter/app/common/inject/dispatcher/e;Lcom/twitter/util/di/scope/g;)Lcom/twitter/util/rx/s;

    move-result-object v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$zm;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/app/legacy/t;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->R:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v20

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->s3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/util/geo/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->h0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/twitter/search/typeahead/suggestion/l;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->y8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/twitter/media/av/player/g2;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->J:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/twitter/app/common/z;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->i0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/twitter/app/common/inject/view/h0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/app/common/inject/state/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$zm;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/twitter/profiles/editbirthdate/EditBirthdateArgs;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->p7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/twitter/search/provider/g;

    move-object v2, v15

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v9, v6

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v12, v9

    move-object v9, v14

    move-object v10, v13

    move-object/from16 v11, v16

    move-object v13, v12

    move-object/from16 v12, v17

    move-object v0, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v18

    move-object/from16 v29, v1

    move-object v1, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v28

    invoke-direct/range {v2 .. v22}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    invoke-virtual/range {v27 .. v27}, Lcom/twitter/profiles/editbirthdate/EditBirthdateArgs;->getCreatedAt()J

    move-result-wide v2

    invoke-virtual/range {v27 .. v27}, Lcom/twitter/profiles/editbirthdate/EditBirthdateArgs;->getUserIsVerified()Z

    move-result v4

    invoke-virtual/range {v27 .. v27}, Lcom/twitter/profiles/editbirthdate/EditBirthdateArgs;->getExtendedProfile()Lcom/twitter/model/core/entity/t;

    move-result-object v5

    iput-object v5, v1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->V1:Lcom/twitter/model/core/entity/t;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/profiles/birthdateformutility/d$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    move-object/from16 v6, v29

    iput-object v6, v0, Lcom/twitter/profiles/birthdateformutility/d$a;->d:Lcom/twitter/app/common/inject/o;

    new-instance v7, Lcom/twitter/app/profiles/edit/editbirthdate/a;

    invoke-direct {v7, v1}, Lcom/twitter/app/profiles/edit/editbirthdate/a;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/twitter/profiles/birthdateformutility/d$a;->a:Lcom/twitter/app/profiles/edit/editbirthdate/a;

    new-instance v7, Lcom/twitter/app/profiles/edit/editbirthdate/b;

    invoke-direct {v7, v1}, Lcom/twitter/app/profiles/edit/editbirthdate/b;-><init>(Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;)V

    iput-object v7, v0, Lcom/twitter/profiles/birthdateformutility/d$a;->b:Lcom/twitter/app/profiles/edit/editbirthdate/b;

    new-instance v7, Landroidx/media3/exoplayer/mediacodec/h0;

    invoke-direct {v7, v1}, Landroidx/media3/exoplayer/mediacodec/h0;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/twitter/profiles/birthdateformutility/d$a;->c:Landroidx/media3/exoplayer/mediacodec/h0;

    invoke-static {v6}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/twitter/profiles/birthdateformutility/d$a;->a:Lcom/twitter/app/profiles/edit/editbirthdate/a;

    invoke-static {v6}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/twitter/profiles/birthdateformutility/d$a;->b:Lcom/twitter/app/profiles/edit/editbirthdate/b;

    invoke-static {v6}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/twitter/profiles/birthdateformutility/d$a;->c:Landroidx/media3/exoplayer/mediacodec/h0;

    invoke-static {v6}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v6, Lcom/twitter/profiles/birthdateformutility/d;

    invoke-direct {v6, v0}, Lcom/twitter/profiles/birthdateformutility/d;-><init>(Lcom/twitter/profiles/birthdateformutility/d$a;)V

    new-instance v0, Lcom/twitter/profiles/birthdateformutility/a;

    new-instance v7, Lcom/twitter/profiles/birthdateformutility/a$a;

    invoke-virtual {v1}, Lcom/twitter/app/legacy/h;->g()Lcom/twitter/util/ui/r;

    move-result-object v8

    check-cast v8, Lcom/twitter/app/common/inject/view/f0;

    iget-object v8, v8, Lcom/twitter/app/common/inject/view/f0;->b:Landroid/view/View;

    invoke-direct {v7, v8}, Lcom/twitter/profiles/birthdateformutility/a$a;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v7, v1, v1}, Lcom/twitter/profiles/birthdateformutility/a;-><init>(Lcom/twitter/profiles/birthdateformutility/a$a;Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;)V

    iput-object v0, v1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->Z:Lcom/twitter/profiles/birthdateformutility/a;

    new-instance v8, Lcom/twitter/profiles/birthdateformutility/b;

    invoke-direct {v8, v0, v6}, Lcom/twitter/profiles/birthdateformutility/b;-><init>(Lcom/twitter/profiles/birthdateformutility/a;Lcom/twitter/profiles/birthdateformutility/d;)V

    iput-object v8, v1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->Y:Lcom/twitter/profiles/birthdateformutility/b;

    iget-boolean v9, v1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->H:Z

    const/4 v10, 0x1

    iget-object v11, v7, Lcom/twitter/profiles/birthdateformutility/a$a;->f:Lcom/twitter/ui/widget/TwitterEditText;

    const/16 v12, 0x8

    if-nez v9, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/twitter/model/core/entity/t;->a()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    iget v13, v5, Lcom/twitter/model/core/entity/t;->c:I

    sub-int/2addr v13, v10

    iget v14, v5, Lcom/twitter/model/core/entity/t;->d:I

    iget v15, v5, Lcom/twitter/model/core/entity/t;->b:I

    invoke-virtual {v9, v14, v13, v15}, Ljava/util/Calendar;->set(III)V

    invoke-static {v10}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v13

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v9, v1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->H:Z

    if-nez v9, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/twitter/model/core/entity/t;->a()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v10

    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    invoke-virtual {v13, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, -0x78

    invoke-virtual {v13, v10, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v13, v7, Lcom/twitter/profiles/birthdateformutility/a$a;->b:Landroid/widget/DatePicker;

    invoke-virtual {v13, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    if-eqz v9, :cond_3

    const/4 v12, 0x0

    :cond_3
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v9, v1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->H:Z

    const v2, 0x7f1508a4

    iget-object v3, v6, Lcom/twitter/profiles/birthdateformutility/d;->a:Lcom/twitter/profiles/birthdateformutility/e;

    iget-object v9, v7, Lcom/twitter/profiles/birthdateformutility/a$a;->c:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-static {v9, v3, v2, v0, v0}, Lcom/twitter/profiles/birthdateformutility/c;->a(Lcom/twitter/ui/widget/TwitterSelection;Lcom/twitter/ui/widget/h0;ILcom/twitter/profiles/birthdateformutility/a;Lcom/twitter/profiles/birthdateformutility/a;)V

    iget-object v2, v7, Lcom/twitter/profiles/birthdateformutility/a$a;->d:Lcom/twitter/ui/widget/TwitterSelection;

    const v3, 0x7f1508a8

    iget-object v6, v6, Lcom/twitter/profiles/birthdateformutility/d;->b:Lcom/twitter/profiles/birthdateformutility/e;

    invoke-static {v2, v6, v3, v0, v0}, Lcom/twitter/profiles/birthdateformutility/c;->a(Lcom/twitter/ui/widget/TwitterSelection;Lcom/twitter/ui/widget/h0;ILcom/twitter/profiles/birthdateformutility/a;Lcom/twitter/profiles/birthdateformutility/a;)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/twitter/model/core/entity/t;->a()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, v7, Lcom/twitter/profiles/birthdateformutility/a$a;->h:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, Lcom/twitter/profiles/birthdateformutility/a$a;->e:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    new-instance v2, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const-string v3, "edit_profile"

    invoke-virtual {v2, v3}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->X1:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/twitter/model/core/entity/t;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v5, Lcom/twitter/model/core/entity/t;->e:Lcom/twitter/model/core/entity/t$c;

    iput-object v2, v1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->y1:Lcom/twitter/model/core/entity/t$c;

    iget-object v3, v5, Lcom/twitter/model/core/entity/t;->f:Lcom/twitter/model/core/entity/t$c;

    iput-object v3, v1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->x1:Lcom/twitter/model/core/entity/t$c;

    invoke-virtual {v9}, Lcom/twitter/ui/widget/TwitterSelection;->getSelectionAdapter()Lcom/twitter/ui/widget/h0;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v4, Lcom/twitter/profiles/birthdateformutility/e;

    invoke-virtual {v4, v2}, Lcom/twitter/profiles/birthdateformutility/e;->b(Lcom/twitter/model/core/entity/t$c;)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/twitter/ui/widget/TwitterSelection;->setSelectedPosition(I)V

    invoke-virtual {v0, v3}, Lcom/twitter/profiles/birthdateformutility/a;->a(Lcom/twitter/model/core/entity/t$c;)V

    iget v0, v5, Lcom/twitter/model/core/entity/t;->c:I

    add-int/lit8 v2, v0, -0x1

    iget v3, v5, Lcom/twitter/model/core/entity/t;->d:I

    iget v4, v5, Lcom/twitter/model/core/entity/t;->b:I

    invoke-virtual {v13, v3, v2, v4, v1}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    iget-object v2, v1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->x1:Lcom/twitter/model/core/entity/t$c;

    invoke-virtual {v8, v3, v0, v4, v2}, Lcom/twitter/profiles/birthdateformutility/b;->a(IIILcom/twitter/model/core/entity/t$c;)Lcom/twitter/model/core/entity/t$c;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->x1:Lcom/twitter/model/core/entity/t$c;

    goto :goto_4

    :cond_6
    const/16 v2, 0x7c6

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3, v10, v1}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    if-eqz v4, :cond_7

    sget-object v2, Lcom/twitter/model/core/entity/t$c;->PUBLIC:Lcom/twitter/model/core/entity/t$c;

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/twitter/model/core/entity/t$c;->MUTUALFOLLOW:Lcom/twitter/model/core/entity/t$c;

    :goto_3
    invoke-virtual {v9}, Lcom/twitter/ui/widget/TwitterSelection;->getSelectionAdapter()Lcom/twitter/ui/widget/h0;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v3, Lcom/twitter/profiles/birthdateformutility/e;

    invoke-virtual {v3, v2}, Lcom/twitter/profiles/birthdateformutility/e;->b(Lcom/twitter/model/core/entity/t$c;)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/twitter/ui/widget/TwitterSelection;->setSelectedPosition(I)V

    sget-object v2, Lcom/twitter/model/core/entity/t$c;->SELF:Lcom/twitter/model/core/entity/t$c;

    invoke-virtual {v0, v2}, Lcom/twitter/profiles/birthdateformutility/a;->a(Lcom/twitter/model/core/entity/t$c;)V

    :goto_4
    return-object v1

    :pswitch_3a
    new-instance v0, Lcom/twitter/app/common/navigation/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->v:Ldagger/internal/b;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v0

    :pswitch_3b
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v0

    return-object v0

    :pswitch_3c
    new-instance v0, Lcom/twitter/app/common/activity/c;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v0

    :pswitch_3d
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    return-object v2

    :pswitch_3e
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->n:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/navigation/d;

    invoke-static {v0}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v0

    return-object v0

    :pswitch_3f
    new-instance v0, Lcom/twitter/app/common/activity/z;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v0

    :pswitch_40
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->p:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/activity/x;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->r:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/c;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_42
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    return-object v0

    :pswitch_43
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/twitter/app/common/util/p0;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->i:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/t;

    new-instance v2, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v2, v0, v1}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    return-object v2

    :pswitch_46
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/q;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    new-instance v3, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v3

    :pswitch_47
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$zm;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "View"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_48
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$xm;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v0

    return-object v0

    :pswitch_49
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    return-object v0

    :pswitch_4a
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4b
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->d:Ldagger/internal/h;

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

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$xm;->f:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/rx/q;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
