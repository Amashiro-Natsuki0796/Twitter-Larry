.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$a80$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$a80;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$y70;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$a80;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$y70;Lcom/twitter/app/di/app/DaggerTwApplOG$a80;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a80$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a80$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a80$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$y70;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a80$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$a80;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a80$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a80$a;->e:I

    div-int/lit8 v2, v1, 0x64

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a80$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$a80;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    new-instance v4, Lcom/twitter/app/common/activity/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v4, v1, v2}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->T0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/weaver/view/d;

    invoke-static {v4}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    :goto_0
    :pswitch_3
    return-object v4

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_1
    const-class v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/di/InvisibleSubtaskSubgraph$BindingDeclarations;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a80$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a80$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$y70;

    const-string v7, "handler"

    const-string v8, "matcher"

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a80$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    packed-switch v1, :pswitch_data_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_4
    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->g:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->O0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->P0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_7
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v4, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    goto/16 :goto_1

    :pswitch_8
    sget-object v1, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v1}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v1}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->O0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->P0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$y70;->n:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/cache/a;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->Q0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->R0:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v5, v6}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v5

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->g:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v5, v3, v1, v2, v4}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->S0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/j0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_c
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/util/rx/q;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/state/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->I0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/fido/fido2/a;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/util/errorreporter/e;

    move-object v5, v4

    move-object v9, v1

    invoke-direct/range {v5 .. v11}, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;-><init>(Landroid/app/Activity;Lcom/twitter/util/rx/q;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/app/common/inject/state/g;Lcom/google/android/gms/fido/fido2/a;Lcom/twitter/util/errorreporter/e;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/di/InvisibleSubtaskSubgraph$BindingDeclarations;

    const-string v3, "activity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/fido/a;->a(Landroid/app/Activity;)Lcom/google/android/gms/fido/fido2/a;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_e
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/util/rx/q;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/state/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->I0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/fido/fido2/a;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/util/errorreporter/e;

    move-object v5, v4

    move-object v9, v1

    invoke-direct/range {v5 .. v11}, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;-><init>(Landroid/app/Activity;Lcom/twitter/util/rx/q;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/app/common/inject/state/g;Lcom/google/android/gms/fido/fido2/a;Lcom/twitter/util/errorreporter/e;)V

    goto/16 :goto_1

    :pswitch_f
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/d;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->J0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->K0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/d;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyEnrollmentDelegate;Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/SecurityKeyVerificationDelegate;)V

    goto/16 :goto_1

    :pswitch_10
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/d$b;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->jx:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/securitykey/d$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->L0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_11
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/s0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-direct {v4, v1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/s0;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;)V

    goto/16 :goto_1

    :pswitch_12
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/s0$b;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ix:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/s0$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->G0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_13
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/r0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$y70;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/model/onboarding/s;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->J:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/app/common/account/v;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/database/legacy/tdbh/v;

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lcom/twitter/android/onboarding/core/invisiblesubtask/r0;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/model/onboarding/s;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Landroid/app/Activity;Lcom/twitter/app/common/account/v;Lcom/twitter/database/legacy/tdbh/v;)V

    goto/16 :goto_1

    :pswitch_14
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/r0$b;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->hx:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/r0$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->E0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m9:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/metrics/q;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/di/InvisibleSubtaskSubgraph$BindingDeclarations;

    const-string v4, "twitterSchema"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "metricsManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/database/store/user/c;

    invoke-direct {v4, v1, v3}, Lcom/twitter/database/store/user/c;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;)V

    goto/16 :goto_1

    :pswitch_16
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/q0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->B0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/store/user/c;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/android/onboarding/core/invisiblesubtask/q0;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Landroid/app/Activity;Lcom/twitter/database/store/user/c;)V

    goto/16 :goto_1

    :pswitch_17
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/q0$b;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->gx:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/q0$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->C0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_18
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->w0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/auth/api/d;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/state/g;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;-><init>(Lcom/twitter/onboarding/auth/api/d;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/app/common/inject/state/g;)V

    goto/16 :goto_1

    :pswitch_19
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler$b;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->fx:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->z0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_1a
    new-instance v4, Lcom/twitter/onboarding/auth/core/credmanager/d;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/l0;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->H6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/l0;

    iget-object v5, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/errorreporter/e;

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/twitter/onboarding/auth/core/credmanager/d;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lcom/twitter/util/errorreporter/e;)V

    goto/16 :goto_1

    :pswitch_1b
    new-instance v4, Lcom/twitter/onboarding/auth/core/credmanager/k;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->v0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/auth/core/credmanager/d;

    invoke-direct {v4, v1}, Lcom/twitter/onboarding/auth/core/credmanager/k;-><init>(Lcom/twitter/onboarding/auth/core/credmanager/d;)V

    goto/16 :goto_1

    :pswitch_1c
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->w0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/auth/api/d;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/state/g;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler;-><init>(Lcom/twitter/onboarding/auth/api/d;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/app/common/inject/state/g;)V

    goto/16 :goto_1

    :pswitch_1d
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler$b;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ex:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->x0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_1e
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/g0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->I:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/repository/common/datasource/z;

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/g0;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/repository/common/datasource/z;)V

    goto/16 :goto_1

    :pswitch_1f
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/g0$b;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->dx:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/g0$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->t0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_20
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/f0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$y70;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/onboarding/s;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/android/onboarding/core/invisiblesubtask/f0;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/app/common/z;Lcom/twitter/model/onboarding/s;)V

    goto/16 :goto_1

    :pswitch_21
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/f0$c;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->cx:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/f0$b;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->r0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_22
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/e0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->u4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/app/q;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/android/onboarding/core/invisiblesubtask/e0;-><init>(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/util/app/q;)V

    goto/16 :goto_1

    :pswitch_23
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/e0$b;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->bx:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/e0$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->p0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_24
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/b0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->rx:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/ocf/util/b;

    iget-object v5, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ox:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/onboarding/ocf/onetap/b;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->g:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-direct {v4, v1, v2, v5, v3}, Lcom/twitter/android/onboarding/core/invisiblesubtask/b0;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/util/b;Lcom/twitter/onboarding/ocf/onetap/b;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_1

    :pswitch_25
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/b0$b;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ax:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/b0$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->n0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_26
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/a0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$y70;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/jsinstrumentation/b;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->N:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/android/onboarding/core/invisiblesubtask/a0;-><init>(Landroid/app/Activity;Lcom/twitter/onboarding/jsinstrumentation/b;Lcom/twitter/onboarding/ocf/NavigationHandler;)V

    goto/16 :goto_1

    :pswitch_27
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/a0$b;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Zw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/a0$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->l0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_28
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/w;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/errorreporter/e;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->rx:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/onboarding/ocf/util/b;

    iget-object v5, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/toasts/manager/e;

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/twitter/android/onboarding/core/invisiblesubtask/w;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/util/errorreporter/e;Lcom/twitter/onboarding/ocf/util/b;Lcom/twitter/ui/toasts/manager/e;)V

    goto/16 :goto_1

    :pswitch_29
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/w$b;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Yw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/w$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->j0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_2a
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/u;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$y70;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/onboarding/s;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/u;-><init>(Lcom/twitter/model/onboarding/s;Lcom/twitter/onboarding/ocf/NavigationHandler;)V

    goto/16 :goto_1

    :pswitch_2b
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/u$b;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Xw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/u$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->h0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_2c
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/s;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->px:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/auth/api/a;

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/s;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/auth/api/a;)V

    goto/16 :goto_1

    :pswitch_2d
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/s$b;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ww:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/s$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->f0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_2e
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/r;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-direct {v4, v1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/r;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;)V

    goto/16 :goto_1

    :pswitch_2f
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/r$b;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/r$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->d0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_30
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/p;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qx:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/q;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/android/onboarding/core/invisiblesubtask/p;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/android/onboarding/core/invisiblesubtask/q;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_1

    :pswitch_31
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/p$b;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Uw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/p$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->b0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_32
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/o;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->j6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/account/login/b;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->V6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/analytics/tracking/d;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->U6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/permissions/n;

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/twitter/android/onboarding/core/invisiblesubtask/o;-><init>(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/account/login/b;Lcom/twitter/analytics/tracking/d;Lcom/twitter/permissions/n;)V

    goto/16 :goto_1

    :pswitch_33
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/o$b;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Tw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/o$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->Z:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_34
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/n;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/account/p;

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/n;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/app/common/account/p;)V

    goto/16 :goto_1

    :pswitch_35
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/n$b;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Sw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/n$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->X:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_36
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Uf:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/h0;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/j0;->a(Lcom/twitter/util/di/scope/g;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/internal/d;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_37
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/k;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Pv:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/appattestation/d;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->U:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/l0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->b9:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app_attestation/y;

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/twitter/android/onboarding/core/invisiblesubtask/k;-><init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/network/appattestation/d;Lkotlinx/coroutines/l0;Lcom/twitter/app_attestation/y;)V

    goto/16 :goto_1

    :pswitch_38
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/k$b;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Rw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/k$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->V:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_39
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->If:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ff:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/app/dynamicdelivery/util/a;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Lk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/locale/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->J:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/metrics/q;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/util/android/d0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/util/rx/q;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/util/di/scope/g;

    move-object v9, v4

    invoke-direct/range {v9 .. v19}, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;-><init>(Landroid/app/Activity;Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;Lcom/twitter/app/dynamicdelivery/util/a;Lcom/twitter/locale/c;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/metrics/q;Lcom/twitter/util/android/d0;Lcom/twitter/util/rx/q;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_1

    :pswitch_3a
    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/j$c;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/j$b;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->S:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2}, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;-><init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_3b
    new-instance v4, Lcom/twitter/compose/t;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$y70;->n:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/compose/t;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_3c
    new-instance v1, Lcom/twitter/android/onboarding/core/common/b;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/compose/t;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$y70;->j:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/onboarding/s;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->J:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->T:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->W:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->Y:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->a0:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c0:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->e0:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->g0:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->i0:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->k0:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->m0:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->o0:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->q0:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->s0:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->u0:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->y0:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->A0:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->D0:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->F0:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->H0:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->M0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;

    filled-new-array/range {v14 .. v27}, [Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;

    move-result-object v14

    invoke-static/range {v8 .. v14}, Lcom/google/common/collect/a0;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v3

    const-string v7, "composeDependencies"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "taskContext"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ocfEventReporter"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "invisibleSubtaskHandlerMatchers"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/twitter/compose/n;-><init>(Lcom/twitter/compose/t;)V

    invoke-virtual {v6}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v6, "subtask"

    iget-object v7, v5, Lcom/twitter/model/onboarding/s;->h:Lcom/twitter/model/onboarding/subtask/h1;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;->a:Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;->a:Ljava/lang/Class;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v4, v3

    :cond_3
    check-cast v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;

    if-eqz v4, :cond_4

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;->b:Ldagger/a;

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/x;

    iget-object v3, v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$b;->a:Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;

    iget-object v3, v3, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;->a:Ljava/lang/Class;

    invoke-static {v3, v7}, Lcom/twitter/blast/util/objects/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v2, v7}, Lcom/twitter/android/onboarding/core/invisiblesubtask/x;->a(Lcom/twitter/model/onboarding/subtask/h1;)V

    move-object v4, v1

    goto/16 :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported subtask "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3d
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->N0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    new-instance v2, Lcom/twitter/app/common/inject/view/h1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->T0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    const-class v3, Lcom/twitter/android/onboarding/core/common/di/view/OcfInvisibleSubtaskViewObjectGraph$BindingDeclarations;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/onboarding/core/common/di/view/OcfInvisibleSubtaskViewObjectGraph$BindingDeclarations;

    const-string v4, "provider"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/app/common/inject/view/g0;->Companion:Lcom/twitter/app/common/inject/view/g0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/g0$a;->a(Lcom/twitter/app/common/p;)Lcom/twitter/app/common/inject/view/e0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/twitter/app/common/inject/view/h1;->a(Lcom/twitter/util/ui/r;)V

    goto/16 :goto_1

    :pswitch_3e
    new-instance v4, Lcom/twitter/onboarding/ocf/common/l0;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$y70;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/onboarding/s;

    invoke-direct {v4, v1}, Lcom/twitter/onboarding/ocf/common/l0;-><init>(Lcom/twitter/model/onboarding/s;)V

    goto/16 :goto_1

    :pswitch_3f
    new-instance v4, Lcom/twitter/onboarding/ocf/common/n0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/common/l0;

    invoke-direct {v4, v1}, Lcom/twitter/onboarding/ocf/common/n0;-><init>(Lcom/twitter/onboarding/ocf/common/l0;)V

    goto/16 :goto_1

    :pswitch_40
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->P:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/onboarding/ocf/common/n0;

    invoke-static {v1, v2, v3}, Lcom/twitter/onboarding/ocf/di/o;->a(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/n0;)Lcom/twitter/ui/text/c;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_41
    new-instance v4, Lcom/twitter/app/common/navigation/a;

    invoke-direct {v4}, Lcom/twitter/app/common/navigation/a;-><init>()V

    goto/16 :goto_1

    :pswitch_42
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v4, v1, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_43
    new-instance v4, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->K:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/state/g;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$y70;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/onboarding/s;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/model/onboarding/s;)V

    goto/16 :goto_1

    :pswitch_44
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/onboarding/ocf/di/n;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/repository/common/b;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_45
    new-instance v4, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$a80$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$a80$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/app/common/inject/state/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$y70;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/model/onboarding/s;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/util/eventreporter/h;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->I:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/repository/common/datasource/z;

    move-object v5, v4

    move-object v6, v1

    invoke-direct/range {v5 .. v10}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;-><init>(Landroid/content/res/Resources;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/model/onboarding/s;Lcom/twitter/util/eventreporter/h;Lcom/twitter/repository/common/datasource/z;)V

    goto/16 :goto_1

    :pswitch_46
    new-instance v4, Lcom/twitter/onboarding/ocf/b;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/android/d0;

    invoke-direct {v4, v1}, Lcom/twitter/onboarding/ocf/b;-><init>(Lcom/twitter/util/android/d0;)V

    goto/16 :goto_1

    :pswitch_47
    new-instance v4, Lcom/twitter/onboarding/ocf/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/twitter/onboarding/ocf/c;-><init>(Landroidx/fragment/app/m0;)V

    goto/16 :goto_1

    :pswitch_48
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/i;->a(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_49
    new-instance v4, Lcom/twitter/onboarding/ocf/d;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$a80$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$a80$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v4, v1}, Lcom/twitter/onboarding/ocf/d;-><init>(Landroid/content/res/Resources;)V

    goto/16 :goto_1

    :pswitch_4a
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$y70;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/f0;

    invoke-static {v1}, Lcom/twitter/onboarding/ocf/di/m;->a(Lcom/twitter/app/common/f0;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_4b
    new-instance v4, Lcom/twitter/app/common/activity/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->s:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v4, v1, v2}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    goto/16 :goto_1

    :pswitch_4c
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    goto/16 :goto_1

    :pswitch_4d
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/navigation/d;

    invoke-static {v1}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_4e
    new-instance v4, Lcom/twitter/app/common/activity/z;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v4, v1, v2}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto/16 :goto_1

    :pswitch_4f
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/x;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/c;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_50
    new-instance v4, Lcom/twitter/onboarding/ocf/u;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v6

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/app/common/activity/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->t:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/async/http/f;

    move-object v5, v4

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, Lcom/twitter/onboarding/ocf/u;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/activity/b;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/z;Lcom/twitter/async/http/f;)V

    goto/16 :goto_1

    :pswitch_51
    new-instance v4, Lcom/twitter/network/navigation/uri/y;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/network/navigation/uri/o;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/network/navigation/uri/y;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/o;)V

    goto/16 :goto_1

    :pswitch_52
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_53
    invoke-static {}, Lcom/twitter/app/common/inject/view/x;->a()Lcom/twitter/app/common/v;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_54
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->g:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_55
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/args/a;

    iget-object v5, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/args/d;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/rx/q;

    invoke-static {v1, v2, v4, v5, v3}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_56
    new-instance v4, Lcom/twitter/app/common/navigation/b;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/d;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->r:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->s:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    goto/16 :goto_1

    :pswitch_57
    new-instance v4, Lcom/twitter/onboarding/ocf/common/e;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v4, v1}, Lcom/twitter/onboarding/ocf/common/e;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_58
    new-instance v4, Lcom/twitter/onboarding/ocf/m;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->o:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/onboarding/ocf/common/h0;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->nx:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/util/object/k;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->t:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/app/common/z;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/network/navigation/uri/y;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->A:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/onboarding/ocf/u;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Intent;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/twitter/onboarding/ocf/m;-><init>(Lcom/twitter/onboarding/ocf/common/h0;Lcom/twitter/util/object/k;Lcom/twitter/app/common/z;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/onboarding/ocf/u;Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_59
    new-instance v4, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$y70;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/model/onboarding/s;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    move-object v14, v1

    check-cast v14, Lcom/twitter/app/common/util/i0;

    invoke-static {v14}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/onboarding/ocf/m;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$y70;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/onboarding/ocf/d0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/onboarding/ocf/d;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/app/common/inject/state/g;

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;-><init>(Lcom/twitter/model/onboarding/s;Lcom/twitter/app/common/util/i0;Lcom/twitter/onboarding/ocf/m;Lcom/twitter/onboarding/ocf/d0;Lcom/twitter/onboarding/ocf/d;Lcom/twitter/app/common/inject/state/g;)V

    goto/16 :goto_1

    :pswitch_5a
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v4, v1, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    goto/16 :goto_1

    :pswitch_5b
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v4, v1, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_1

    :pswitch_5c
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/twitter/app/common/util/p0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_5d
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_5e
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->i:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/t;

    new-instance v4, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v4, v1, v2}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    goto/16 :goto_1

    :pswitch_5f
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->g:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v4, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_1

    :pswitch_60
    new-instance v4, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/app/common/inject/state/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/onboarding/ocf/q;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->o:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/onboarding/ocf/common/h0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->G:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/e;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->H:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/onboarding/ocf/NavigationHandler$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->J:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->L:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/util/errorreporter/e;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/util/di/scope/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->M:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/app/common/navigation/a;

    move-object v5, v4

    move-object v9, v1

    invoke-direct/range {v5 .. v15}, Lcom/twitter/onboarding/ocf/NavigationHandler;-><init>(Lcom/twitter/app/common/inject/state/g;Lcom/twitter/onboarding/ocf/q;Lcom/twitter/onboarding/ocf/common/h0;Lcom/twitter/onboarding/ocf/e;Lcom/twitter/onboarding/ocf/NavigationHandler$a;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;Lcom/twitter/util/errorreporter/e;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/navigation/a;)V

    goto :goto_1

    :pswitch_61
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$y70;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "View"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v4

    goto :goto_1

    :pswitch_62
    invoke-static {}, Lcom/twitter/android/onboarding/core/common/di/view/a;->a()Lcom/twitter/ui/adapters/itembinders/b$a;

    move-result-object v4

    goto :goto_1

    :pswitch_63
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/adapters/itembinders/b$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$a80$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$a80$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-static {v1, v2}, Lcom/twitter/android/onboarding/core/common/di/view/b;->a(Lcom/twitter/ui/adapters/itembinders/b$a;Landroid/view/LayoutInflater;)Lcom/twitter/ui/adapters/itembinders/g;

    move-result-object v4

    goto :goto_1

    :pswitch_64
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v4, v1, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v4}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_65
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v4

    goto :goto_1

    :pswitch_66
    new-instance v4, Lcom/twitter/onboarding/ocf/common/b0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$a80$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$a80$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a80;->g:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$y70;->o:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/twitter/onboarding/ocf/common/b0;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;)V

    :goto_1
    :pswitch_67
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_67
    .end packed-switch
.end method
