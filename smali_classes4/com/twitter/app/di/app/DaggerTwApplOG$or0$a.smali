.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$or0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$or0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$or0;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$or0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$or0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$or0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$or0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$or0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$or0$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/android/onboarding/core/signup/di/retained/SignUpStepCommonRetainedSubgraph$BindingDeclarations;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$or0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$or0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$or0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$or0;

    iget v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$or0$a;->d:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/legacy/tdbh/v;

    new-instance v1, Lcom/twitter/onboarding/ocf/di/g;

    invoke-direct {v1, v0}, Lcom/twitter/onboarding/ocf/di/g;-><init>(Lcom/twitter/database/legacy/tdbh/v;)V

    return-object v1

    :pswitch_1
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->F6:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/util/playservices/asid/a;

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nf:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/onboarding/api/k;

    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$or0;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/util/di/scope/g;

    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$or0;->z:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/onboarding/ocf/e0;

    invoke-static/range {v4 .. v9}, Lcom/twitter/onboarding/ocf/di/k;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/playservices/asid/a;Lcom/twitter/onboarding/api/k;Lcom/twitter/util/di/scope/g;Lcom/twitter/onboarding/ocf/e0;)Lcom/twitter/onboarding/ocf/x;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->l6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/phonenumber/c;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/onboarding/core/signup/di/retained/SignUpStepCommonRetainedSubgraph$BindingDeclarations;

    const-string v2, "phoneNumberReader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/android/onboarding/core/signup/di/retained/a;

    invoke-direct {v0, v1}, Lcom/twitter/android/onboarding/core/signup/di/retained/a;-><init>(Lcom/twitter/phonenumber/c;)V

    invoke-static {v0}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->z8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentResolver;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->J5()Lcom/twitter/util/android/b0;

    move-result-object v2

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$or0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/onboarding/core/signup/di/retained/SignUpStepCommonRetainedSubgraph$BindingDeclarations;

    const-string v4, "contentResolver"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "releaseCompletable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/onboarding/deviceprofile/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/onboarding/deviceprofile/c;-><init>(Landroid/content/ContentResolver;Lcom/twitter/util/android/b0;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_4
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$or0;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/deviceprofile/c;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/onboarding/core/signup/di/retained/SignUpStepCommonRetainedSubgraph$BindingDeclarations;

    const-string v2, "deviceProfileDataSource"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v1, v0}, Lcom/twitter/onboarding/deviceprofile/c;->b(Lcom/twitter/util/rx/v;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/twitter/onboarding/deviceprofile/e;->d:Lcom/twitter/onboarding/deviceprofile/e;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->first(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    const-string v1, "first(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/onboarding/ocf/signup/o0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/eventreporter/h;

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/ocf/signup/o0;-><init>(Lcom/twitter/util/eventreporter/h;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/onboarding/jsinstrumentation/b;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$or0;->i:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/di/scope/c;

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/jsinstrumentation/b;-><init>(Lcom/twitter/app/common/di/scope/c;)V

    return-object v0

    :pswitch_7
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v1}, Lcom/twitter/android/onboarding/core/signup/di/retained/c;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/repository/common/datasource/f;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/onboarding/ocf/signup/e;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/twitter/onboarding/ocf/signup/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$or0;->r:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/repository/common/datasource/z;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$or0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/twitter/onboarding/ocf/signup/e;-><init>(Landroid/content/Context;Lcom/twitter/onboarding/ocf/signup/f;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_9
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    new-instance v2, Lcom/twitter/onboarding/ocf/common/y0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$or0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->A:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/telephony/f;

    invoke-direct {v2, v3}, Lcom/twitter/onboarding/ocf/common/y0;-><init>(Lcom/twitter/util/telephony/f;)V

    invoke-static {v0, v1, v2}, Lcom/twitter/android/onboarding/core/signup/di/retained/b;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/onboarding/ocf/common/y0;)Lcom/twitter/repository/common/datasource/f;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/onboarding/ocf/signup/o;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/twitter/onboarding/ocf/signup/h;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$or0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->k6:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/phonenumber/b;

    invoke-direct {v2, v4}, Lcom/twitter/onboarding/ocf/signup/h;-><init>(Lcom/twitter/phonenumber/b;)V

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$or0;->p:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/repository/common/datasource/z;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$or0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/twitter/onboarding/ocf/signup/o;-><init>(Landroid/content/Context;Lcom/twitter/onboarding/ocf/signup/h;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/twitter/onboarding/ocf/signup/b;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$or0;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/ocf/signup/o;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$or0;->s:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/ocf/signup/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/onboarding/ocf/signup/b;-><init>(Lcom/twitter/onboarding/ocf/signup/o;Lcom/twitter/onboarding/ocf/signup/e;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$or0;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/onboarding/subtask/k1;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$or0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v1, v2}, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;-><init>(Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/c;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$or0;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/twitter/onboarding/ocf/di/q;->a()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$or0;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/s;

    invoke-static {v0}, Lcom/twitter/onboarding/ocf/di/j;->a(Lcom/twitter/model/onboarding/s;)Lcom/twitter/model/onboarding/subtask/k1;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$or0;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    invoke-static {v0}, Lcom/twitter/onboarding/ocf/di/i;->a(Lcom/twitter/app/common/f0;)Lcom/twitter/model/onboarding/s;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$or0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_14
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$or0;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$or0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_16
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$or0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
