.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ny0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$ly0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ly0;Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ly0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ly0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;

    iget v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0$a;->e:I

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/app/legacy/s;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->Z:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/d;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->z0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/search/typeahead/suggestion/l;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->i0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/fab/q;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/legacy/s;-><init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/ui/fab/q;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/screenshot/detector/o;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nt:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/screenshot/detector/e;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->K:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->G0:Ldagger/internal/h;

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
    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/b1;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/media/av/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->y8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/player/audio/c;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->T0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/rx/q;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->U0:Ldagger/internal/h;

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

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->Q0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/toasts/presenter/b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/ui/toasts/presenter/e;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/presenter/b;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/twitter/ui/toasts/presenter/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/twitter/ui/toasts/manager/g;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->K:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/app/common/g0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/app/common/util/g;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->R0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->g:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/util/di/scope/g;

    move-object v4, v1

    move-object v5, v2

    invoke-direct/range {v4 .. v10}, Lcom/twitter/ui/toasts/presenter/c;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/manager/g;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/util/g;Lcom/twitter/ui/toasts/presenter/e;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/app/common/activity/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/app/legacy/n;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->i0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->K:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/legacy/n;-><init>(Ldagger/a;Lcom/twitter/app/common/g0;)V

    return-object v1

    :pswitch_a
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ly0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/t;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->N0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/app/legacy/di/b;->a(Lcom/twitter/app/legacy/t;Ldagger/a;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->Z:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    invoke-static {v1}, Lcom/twitter/ui/navigation/di/view/b;->a(Lcom/twitter/ui/navigation/d;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/ui/navigation/i;

    invoke-direct {v1}, Lcom/twitter/ui/navigation/i;-><init>()V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/onboarding/ocf/common/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->M:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-direct {v1, v2, v3}, Lcom/twitter/onboarding/ocf/common/b;-><init>(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/NavigationHandler;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/onboarding/ocf/common/t0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->P:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/text/c;

    invoke-direct {v1, v2}, Lcom/twitter/onboarding/ocf/common/t0;-><init>(Lcom/twitter/ui/text/c;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/twitter/onboarding/ocf/common/i1;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->z:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/app/common/activity/b;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ly0;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/onboarding/subtask/k1;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->C0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/onboarding/ocf/common/t0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->J:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->M:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->r:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/app/common/navigation/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->B0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/onboarding/ocf/common/j1;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->D0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/onboarding/ocf/common/b;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/onboarding/ocf/common/c0;

    move-object v3, v1

    move-object v5, v2

    invoke-direct/range {v3 .. v12}, Lcom/twitter/onboarding/ocf/common/i1;-><init>(Lcom/twitter/app/common/activity/b;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/app/common/navigation/a;Lcom/twitter/onboarding/ocf/common/j1;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/onboarding/ocf/common/c0;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/j;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ny0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->P:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/text/c;

    const-string v4, "layoutInflater"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "compositeRichTextProcessor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0e03e5

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/onboarding/ocf/urt/e;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/text/c;I)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/app/legacy/u;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

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
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/twitter/channels/featureswitches/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->p0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    invoke-direct {v1, v2}, Lcom/twitter/channels/featureswitches/a;-><init>(Lcom/twitter/ui/color/core/c;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/twitter/search/typeahead/recyclerview/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->q0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/channels/featureswitches/a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->o0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/twitter/search/typeahead/b;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lio/reactivex/u;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lio/reactivex/u;

    const/4 v4, 0x0

    move-object v3, v1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/search/typeahead/recyclerview/c;-><init>(ILcom/twitter/channels/featureswitches/a;Lcom/twitter/search/typeahead/b;Lio/reactivex/u;Lio/reactivex/u;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/twitter/search/typeahead/b;

    invoke-direct {v1}, Lcom/twitter/search/typeahead/b;-><init>()V

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/twitter/search/typeahead/suggestion/c0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->o0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/b;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->r0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/search/typeahead/recyclerview/c;

    invoke-direct {v1, v2, v3}, Lcom/twitter/search/typeahead/suggestion/c0;-><init>(Lcom/twitter/search/typeahead/b;Lcom/twitter/search/typeahead/recyclerview/c;)V

    return-object v1

    :pswitch_19
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->s0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/suggestion/c0;

    invoke-static {v1, v2}, Lcom/twitter/search/di/b;->a(Landroid/app/Activity;Lcom/twitter/search/typeahead/suggestion/c0;)Lcom/twitter/search/typeahead/suggestion/t0;

    move-result-object v1

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/twitter/search/navigation/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/search/navigation/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_1b
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->m0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/search/navigation/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/search/scribe/f;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/search/database/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->t:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/app/common/z;

    new-instance v1, Lcom/twitter/search/typeahead/suggestion/f;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/twitter/search/typeahead/suggestion/f;-><init>(Landroid/app/Activity;Lcom/twitter/search/navigation/a;Lcom/twitter/search/scribe/f;Lcom/twitter/search/database/b;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/twitter/search/scribe/h;

    invoke-direct {v1}, Lcom/twitter/search/scribe/h;-><init>()V

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/twitter/search/scribe/f;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->k0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/search/scribe/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/search/scribe/f;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/search/scribe/h;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/twitter/search/provider/j;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ly0;->A:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/provider/a;

    invoke-direct {v1, v2}, Lcom/twitter/search/provider/j;-><init>(Lcom/twitter/search/provider/a;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->o4()Lcom/twitter/app/common/inject/o;

    move-result-object v6

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v7, v7, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v8, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->j0:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/search/provider/j;

    iget-object v9, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->l0:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/search/scribe/f;

    iget-object v10, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Yj:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/search/scribe/d;

    iget-object v11, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->p7:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/search/provider/g;

    iget-object v12, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o7:Ldagger/internal/h;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/search/database/b;

    iget-object v13, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->n0:Ldagger/internal/h;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/search/typeahead/suggestion/f;

    iget-object v14, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->g:Ldagger/internal/h;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/util/di/scope/g;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->n:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/twitter/app/common/inject/state/g;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->t0:Ldagger/internal/h;

    invoke-static {v15}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v17

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->u0:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lcom/twitter/search/c;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->v0:Ldagger/internal/h;

    invoke-static {v15}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v19

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ly0;->y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/util/e;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->g0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Zj:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lcom/twitter/search/typeahead/suggestion/h0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lcom/twitter/onboarding/gating/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yq:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/twitter/ui/util/e;

    const-string v15, "search_box"

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

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v2

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    invoke-direct/range {v3 .. v22}, Lcom/twitter/search/typeahead/suggestion/r;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/search/provider/j;Lcom/twitter/search/scribe/f;Lcom/twitter/search/scribe/d;Lcom/twitter/search/provider/g;Lcom/twitter/search/database/b;Lcom/twitter/search/typeahead/suggestion/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/state/g;Ldagger/a;Ljava/lang/String;Lcom/twitter/search/c;Ldagger/a;Lcom/twitter/search/util/e;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/search/typeahead/suggestion/h0;Lcom/twitter/onboarding/gating/a;Lcom/twitter/ui/util/e;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/twitter/search/typeahead/suggestion/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->w0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-direct {v1, v2}, Lcom/twitter/search/typeahead/suggestion/g;-><init>(Lcom/twitter/search/typeahead/suggestion/r;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/twitter/search/typeahead/suggestion/n;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->x0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/search/typeahead/suggestion/n;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_22
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->y0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/typeahead/suggestion/n;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->w0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-static {v2}, Lcom/twitter/business/profilemodule/modulecontainer/di/a;->c(Lcom/twitter/search/typeahead/suggestion/r;)Lcom/twitter/search/typeahead/suggestion/m;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/search/typeahead/suggestion/n;->a:Lcom/twitter/search/typeahead/suggestion/l;

    invoke-interface {v1, v2}, Lcom/twitter/search/typeahead/suggestion/l;->k(Lcom/twitter/search/typeahead/suggestion/m;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/twitter/onboarding/gating/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/gating/a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->t:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/z;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vj:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/onboarding/gating/e;

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/twitter/onboarding/gating/d;-><init>(Lcom/twitter/onboarding/gating/a;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/e;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/twitter/app/common/fragment/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->o4()Lcom/twitter/app/common/inject/o;

    move-result-object v4

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->j:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v4, v5}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v4

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/fragment/b;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/app/common/fragment/a;-><init>(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/b;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/twitter/ui/components/dialog/g;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->e0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/fragment/a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->o4()Lcom/twitter/app/common/inject/o;

    move-result-object v4

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->j:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v4, v5}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v4

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ly0;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/ui/components/dialog/g;-><init>(Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Lcom/twitter/ui/components/dialog/k;)V

    return-object v1

    :pswitch_26
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->f0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->o4()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->g:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E5:Ldagger/internal/h;

    invoke-static {v4}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v4

    invoke-static {v1, v2, v3, v5, v4}, Lcom/twitter/rooms/subsystem/api/a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/di/scope/g;Ldagger/a;)Lcom/twitter/rooms/subsystem/api/providers/a;

    move-result-object v1

    return-object v1

    :pswitch_27
    invoke-static {}, Lcom/twitter/ui/fab/di/a;->c()V

    return-object v1

    :pswitch_28
    invoke-static {}, Lcom/twitter/ui/fab/di/a;->a()V

    return-object v1

    :pswitch_29
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/eventreporter/h;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->b0:Ldagger/internal/h;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c0:Ldagger/internal/h;

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/ui/fab/di/b;->a(Lcom/twitter/util/eventreporter/h;Lcom/twitter/app/common/z;Ljavax/inject/a;Ljavax/inject/a;)Lcom/twitter/ui/fab/c;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/ui/fab/di/a;->b(Landroid/app/Activity;)Lcom/twitter/ui/fab/u;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->a0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/ui/fab/r;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->d0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/ui/fab/b$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Xj:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/ui/fab/e;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->g0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->h0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/onboarding/gating/c;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/onboarding/gating/a;

    invoke-static/range {v6 .. v12}, Lcom/twitter/ui/fab/di/c;->a(Landroid/app/Activity;Lcom/twitter/ui/fab/r;Lcom/twitter/ui/fab/b$a;Lcom/twitter/ui/fab/e;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/onboarding/gating/c;Lcom/twitter/onboarding/gating/a;)Lcom/twitter/ui/fab/q;

    move-result-object v1

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/twitter/onboarding/tweetselectionurt/d;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Lcom/twitter/app/common/inject/view/h;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v6

    iget-object v7, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->K:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/app/common/g0;

    iget-object v8, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$ny0$a;

    invoke-virtual {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0$a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Resources;

    iget-object v9, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ly0;->q:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/repository/m;

    iget-object v10, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->Z:Ldagger/internal/b;

    invoke-static {v10}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v10

    iget-object v11, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->z:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/app/common/activity/b;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->o4()Lcom/twitter/app/common/inject/o;

    move-result-object v12

    iget-object v13, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c:Ldagger/internal/h;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/Activity;

    check-cast v13, Lcom/twitter/app/common/util/i0;

    invoke-static {v13}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    iget-object v14, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->j6:Ldagger/internal/h;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/account/login/b;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ny0$a;

    invoke-virtual {v15}, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0$a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/LayoutInflater;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object/from16 v16, v15

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->j:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v15}, Lcom/twitter/app/common/inject/view/w0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/inject/dispatcher/e;

    move-result-object v0

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->g:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v15}, Lcom/twitter/app/common/inject/view/a1;->a(Lcom/twitter/app/common/inject/dispatcher/e;Lcom/twitter/util/di/scope/g;)Lcom/twitter/util/rx/s;

    move-result-object v0

    iget-object v15, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v15, v15, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v15, Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v17, v15

    iget-object v15, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ly0;->m:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/app/legacy/t;

    move-object/from16 v18, v15

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->i0:Ldagger/internal/h;

    invoke-static {v15}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v19

    iget-object v15, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->s3:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v15

    check-cast v20, Lcom/twitter/util/geo/b;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->z0:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v15

    check-cast v21, Lcom/twitter/search/typeahead/suggestion/l;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->y8:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v15

    check-cast v22, Lcom/twitter/media/av/player/g2;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->t:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v23, v15

    check-cast v23, Lcom/twitter/app/common/z;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->A0:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v24, v15

    check-cast v24, Lcom/twitter/app/common/inject/view/h0;

    iget-object v15, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ly0;->k:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v25, v15

    check-cast v25, Lcom/twitter/model/onboarding/subtask/k1;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->M:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v26, v15

    check-cast v26, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v15, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->B0:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v27, v15

    check-cast v27, Lcom/twitter/onboarding/ocf/tweetselectionurt/i;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Up:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lcom/twitter/util/object/f;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ly0;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/twitter/timeline/generic/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->E0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/twitter/onboarding/ocf/common/i1;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->p7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/twitter/search/provider/g;

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

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    invoke-direct/range {v2 .. v28}, Lcom/twitter/onboarding/tweetselectionurt/d;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/tweetselectionurt/i;Lcom/twitter/util/object/f;Lcom/twitter/timeline/generic/a;Lcom/twitter/onboarding/ocf/common/i1;Lcom/twitter/search/provider/g;)V

    return-object v1

    :pswitch_2d
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->F0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/p;

    new-instance v1, Lcom/twitter/app/common/inject/view/h1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->W:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/view/d;

    invoke-direct {v1, v2}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->G0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/ui/r;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->o4()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/ui/navigation/di/view/a;->b(Lcom/twitter/util/ui/r;Lcom/twitter/app/common/inject/o;)Lcom/twitter/ui/navigation/toolbar/c;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ly0;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/legacy/i;

    iget v0, v0, Lcom/twitter/app/legacy/i;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->Y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->H0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/a;

    invoke-static {v1, v0, v2}, Lcom/twitter/rooms/ui/topics/main/di/g;->a(ILandroid/app/Activity;Lcom/twitter/ui/navigation/a;)Lcom/twitter/util/collection/p0;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->I0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/p0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/color/core/c;

    invoke-static {v0, v1}, Lcom/twitter/ui/navigation/di/view/a;->a(Lcom/twitter/util/collection/p0;Lcom/twitter/ui/color/core/c;)Lcom/twitter/ui/navigation/e;

    move-result-object v0

    return-object v0

    :pswitch_32
    new-instance v0, Lcom/twitter/ui/navigation/di/view/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->Z:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->p0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->J0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/navigation/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/ui/navigation/di/view/c;-><init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/navigation/i;)V

    return-object v0

    :pswitch_33
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->K0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/di/view/c;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_34
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->R:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->S:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v0, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    return-object v0

    :pswitch_36
    sget-object v0, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v0}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v0}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->R:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->S:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ly0;->s:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/cache/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->T:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->U:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v3, v4}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v3

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->g:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-static {v3, v4, v0, v1, v2}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->V:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->W:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/view/d;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    return-object v0

    :pswitch_3b
    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v0

    return-object v0

    :pswitch_3c
    new-instance v0, Lcom/twitter/onboarding/ocf/common/l0;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ly0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/onboarding/s;

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/common/l0;-><init>(Lcom/twitter/model/onboarding/s;)V

    return-object v0

    :pswitch_3d
    new-instance v0, Lcom/twitter/onboarding/ocf/common/n0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/common/l0;

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/common/n0;-><init>(Lcom/twitter/onboarding/ocf/common/l0;)V

    return-object v0

    :pswitch_3e
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->M:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->O:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/ocf/common/n0;

    invoke-static {v0, v1, v2}, Lcom/twitter/onboarding/ocf/di/o;->a(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/n0;)Lcom/twitter/ui/text/c;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_40
    new-instance v0, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->K:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/state/g;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ly0;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/onboarding/s;

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/model/onboarding/s;)V

    return-object v0

    :pswitch_41
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/onboarding/ocf/di/n;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/repository/common/b;

    move-result-object v0

    return-object v0

    :pswitch_42
    new-instance v0, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$ny0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/res/Resources;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/app/common/inject/state/g;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ly0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/model/onboarding/s;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/util/eventreporter/h;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/repository/common/datasource/z;

    move-object v1, v0

    move-object v2, v3

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;-><init>(Landroid/content/res/Resources;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/model/onboarding/s;Lcom/twitter/util/eventreporter/h;Lcom/twitter/repository/common/datasource/z;)V

    return-object v0

    :pswitch_43
    new-instance v0, Lcom/twitter/onboarding/ocf/b;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/android/d0;

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/b;-><init>(Lcom/twitter/util/android/d0;)V

    return-object v0

    :pswitch_44
    new-instance v0, Lcom/twitter/onboarding/ocf/c;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->o4()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/c;-><init>(Landroidx/fragment/app/m0;)V

    return-object v0

    :pswitch_45
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/i;->a(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_46
    new-instance v0, Lcom/twitter/onboarding/ocf/d;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$ny0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/d;-><init>(Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_47
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ly0;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    invoke-static {v0}, Lcom/twitter/onboarding/ocf/di/m;->a(Lcom/twitter/app/common/f0;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_48
    new-instance v0, Lcom/twitter/app/common/activity/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->s:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v0

    :pswitch_49
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    return-object v1

    :pswitch_4a
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->v:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/navigation/d;

    invoke-static {v0}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v0

    return-object v0

    :pswitch_4b
    new-instance v0, Lcom/twitter/app/common/activity/z;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v0

    :pswitch_4c
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->x:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/activity/x;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/c;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v0

    return-object v0

    :pswitch_4d
    new-instance v0, Lcom/twitter/onboarding/ocf/u;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->o4()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/app/common/activity/b;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->t:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/app/common/z;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/async/http/f;

    move-object v1, v0

    move-object v3, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/onboarding/ocf/u;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/activity/b;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/z;Lcom/twitter/async/http/f;)V

    return-object v0

    :pswitch_4e
    new-instance v0, Lcom/twitter/network/navigation/uri/y;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/network/navigation/uri/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/network/navigation/uri/y;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/o;)V

    return-object v0

    :pswitch_4f
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v0

    return-object v0

    :pswitch_50
    new-instance v0, Lcom/twitter/app/common/navigation/a;

    invoke-direct {v0}, Lcom/twitter/app/common/navigation/a;-><init>()V

    return-object v0

    :pswitch_51
    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v0

    return-object v0

    :pswitch_52
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/args/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/args/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->p:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/rx/q;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v0

    return-object v0

    :pswitch_53
    new-instance v0, Lcom/twitter/app/common/navigation/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->r:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->s:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v0

    :pswitch_54
    new-instance v0, Lcom/twitter/onboarding/ocf/common/e;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/common/e;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_55
    new-instance v0, Lcom/twitter/onboarding/ocf/m;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->o:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/common/h0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->nx:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/util/object/k;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/app/common/z;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->A:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/onboarding/ocf/u;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Intent;

    move-object v2, v0

    move-object v3, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/twitter/onboarding/ocf/m;-><init>(Lcom/twitter/onboarding/ocf/common/h0;Lcom/twitter/util/object/k;Lcom/twitter/app/common/z;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/onboarding/ocf/u;Landroid/content/Intent;)V

    return-object v0

    :pswitch_56
    new-instance v0, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ly0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/model/onboarding/s;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    move-object v12, v1

    check-cast v12, Lcom/twitter/app/common/util/i0;

    invoke-static {v12}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/onboarding/ocf/m;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ly0;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/onboarding/ocf/d0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/onboarding/ocf/d;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/app/common/inject/state/g;

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;-><init>(Lcom/twitter/model/onboarding/s;Lcom/twitter/app/common/util/i0;Lcom/twitter/onboarding/ocf/m;Lcom/twitter/onboarding/ocf/d0;Lcom/twitter/onboarding/ocf/d;Lcom/twitter/app/common/inject/state/g;)V

    return-object v0

    :pswitch_57
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    return-object v0

    :pswitch_58
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    return-object v0

    :pswitch_59
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/twitter/app/common/util/p0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v0

    return-object v0

    :pswitch_5a
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v0

    return-object v0

    :pswitch_5b
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->i:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/t;

    new-instance v2, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v2, v0, v1}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    return-object v2

    :pswitch_5c
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->l:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/q;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    new-instance v3, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v3

    :pswitch_5d
    new-instance v0, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/state/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->F:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/onboarding/ocf/q;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/onboarding/ocf/common/h0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->G:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/onboarding/ocf/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->H:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/onboarding/ocf/NavigationHandler$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->J:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->L:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/util/errorreporter/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/util/di/scope/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/app/common/navigation/a;

    move-object v4, v0

    move-object v5, v1

    invoke-direct/range {v4 .. v14}, Lcom/twitter/onboarding/ocf/NavigationHandler;-><init>(Lcom/twitter/app/common/inject/state/g;Lcom/twitter/onboarding/ocf/q;Lcom/twitter/onboarding/ocf/common/h0;Lcom/twitter/onboarding/ocf/e;Lcom/twitter/onboarding/ocf/NavigationHandler$a;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;Lcom/twitter/util/errorreporter/e;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/navigation/a;)V

    return-object v0

    :pswitch_5e
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ly0;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "View"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_5f
    invoke-static {}, Lcom/twitter/android/onboarding/core/common/di/view/a;->a()Lcom/twitter/ui/adapters/itembinders/b$a;

    move-result-object v0

    return-object v0

    :pswitch_60
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/adapters/itembinders/b$a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ny0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-static {v0, v1}, Lcom/twitter/android/onboarding/core/common/di/view/b;->a(Lcom/twitter/ui/adapters/itembinders/b$a;Landroid/view/LayoutInflater;)Lcom/twitter/ui/adapters/itembinders/g;

    move-result-object v0

    return-object v0

    :pswitch_61
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_62
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_63
    new-instance v0, Lcom/twitter/onboarding/ocf/common/b0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ny0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ny0;->g:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ly0;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/twitter/onboarding/ocf/common/b0;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;)V

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
