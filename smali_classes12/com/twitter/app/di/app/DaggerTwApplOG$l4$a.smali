.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$l4;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$n4;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$l4;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$n4;Lcom/twitter/app/di/app/DaggerTwApplOG$l4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$n4;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$l4;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$n4;

    const-string v1, "factory"

    const-string v2, "BillingError"

    const-class v3, Lcom/twitter/superfollows/billingerror/di/BillingErrorRetainedObjectGraph$BillingErrorViewObjectGraph$BindingDeclarations;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$l4;

    iget v8, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a;->e:I

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/app/common/inject/view/e1;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->O:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/view/d;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/inject/view/e1;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/weaver/view/d;)V

    return-object v0

    :pswitch_1
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->R:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/e1;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/superfollows/billingerror/di/BillingErrorRetainedObjectGraph$BillingErrorViewObjectGraph$BindingDeclarations;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0e00a0

    const/4 v2, 0x6

    invoke-static {v0, v1, v4, v4, v2}, Lcom/twitter/app/common/inject/view/e1;->c(Lcom/twitter/app/common/inject/view/e1;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;I)Lcom/twitter/app/common/inject/view/e1$a;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->S:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/p;

    new-instance v1, Lcom/twitter/app/common/inject/view/h1;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->O:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/view/d;

    invoke-direct {v1, v2}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/app/common/activity/a;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v0

    :pswitch_4
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->I:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->K:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v0, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    return-object v0

    :pswitch_6
    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/superfollows/billingerror/di/BillingErrorRetainedObjectGraph$BillingErrorViewObjectGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v1, Lcom/twitter/weaver/q$a;

    invoke-direct {v1, v2}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/weaver/g0;

    new-instance v3, Lcom/twitter/weaver/z;

    const-class v4, Lcom/twitter/superfollows/billingerror/BillingErrorViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v0}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v2

    :pswitch_7
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->J:Ldagger/internal/h;

    invoke-static {v2, v0}, Lcom/google/common/collect/z;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/superfollows/modal/u;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/reactivex/u;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/util/datetime/f;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->tk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/datasource/i;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->uk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/datasource/j;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->vk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/creator/data/source/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->wk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/creator/data/source/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->U7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/subscriptions/repository/b;

    move-object v1, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v1 .. v10}, Lcom/twitter/superfollows/modal/u;-><init>(Landroid/content/Context;Lio/reactivex/u;Lcom/twitter/util/datetime/f;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/datasource/i;Lcom/twitter/datasource/j;Lcom/twitter/creator/data/source/a;Lcom/twitter/creator/data/source/c;Lcom/twitter/subscriptions/repository/b;)V

    return-object v0

    :pswitch_9
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/superfollows/modal/n;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/util/android/d0;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/LayoutInflater;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->sk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/superfollows/modal/o;

    move-object v1, v0

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/superfollows/modal/n;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/util/android/d0;Landroid/view/LayoutInflater;Lcom/twitter/superfollows/modal/o;)V

    return-object v0

    :pswitch_b
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/i;->a(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/superfollows/modal/e;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/res/Resources;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/reactivex/u;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/util/di/scope/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->D:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/superfollows/modal/n;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/superfollows/modal/u;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/ui/toasts/manager/e;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->sk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/superfollows/modal/o;

    move-object v1, v0

    move-object v5, v8

    move-object v6, v9

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/twitter/superfollows/modal/e;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;Lcom/twitter/superfollows/modal/n;Lcom/twitter/superfollows/modal/u;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/superfollows/modal/o;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$l4$a;)V

    return-object v0

    :pswitch_e
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->G:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/superfollows/billingerror/c$a;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/superfollows/billingerror/di/BillingErrorRetainedObjectGraph$BillingErrorViewObjectGraph$BindingDeclarations;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/superfollows/billingerror/di/a;

    const-string v9, "create(Landroid/view/View;)Lcom/twitter/superfollows/billingerror/BillingErrorViewDelegate;"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/twitter/superfollows/billingerror/c$a;

    const-string v8, "create"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/di/view/a;

    const-class v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-direct {v0, v1, v2}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->H:Ldagger/internal/h;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/i;->a(Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;)Lcom/twitter/weaver/i;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->K:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n4;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/cache/a;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->L:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->M:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v3, v4}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v3

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->e:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-static {v3, v4, v1, v2, v0}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->N:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->O:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/view/d;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    :pswitch_14
    return-object v4

    :pswitch_15
    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    return-object v4

    :pswitch_16
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1, v2}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/twitter/app/common/inject/view/x;->a()Lcom/twitter/app/common/v;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/twitter/app/common/navigation/b;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/d;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->t:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v0

    :pswitch_19
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/twitter/app/common/activity/c;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    return-object v4

    :pswitch_1c
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->n:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/navigation/d;

    invoke-static {v0}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v0

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/twitter/app/common/activity/z;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v0

    :pswitch_1e
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->p:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/activity/x;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->r:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/c;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_20
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    return-object v0

    :pswitch_21
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/twitter/app/common/util/p0;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->i:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/t;

    new-instance v2, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v2, v0, v1}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    return-object v2

    :pswitch_24
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/q;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    new-instance v3, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v3

    :pswitch_25
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$n4;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "View"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1, v2}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    return-object v0

    :pswitch_28
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_29
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/args/a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/args/d;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$l4;->f:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/rx/q;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_14
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
