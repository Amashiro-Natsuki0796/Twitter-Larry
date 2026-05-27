.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$hc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$hc;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$hc;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hc$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hc$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hc$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$hc;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hc$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const-class v1, Lcom/twitter/commerce/productdrop/details/di/CommerceProductDropRetainedSubgraph$BindingDeclarations;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hc$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$hc;

    iget v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hc$a;->d:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/commerce/productdrop/details/ui/e;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/repo/network/productdetails/a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    new-instance v4, Lcom/twitter/commerce/core/util/c;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/core/util/b;

    invoke-direct {v4, v2}, Lcom/twitter/commerce/core/util/c;-><init>(Lcom/twitter/commerce/core/util/b;)V

    invoke-direct {v0, v1, v3, v4}, Lcom/twitter/commerce/productdrop/details/ui/e;-><init>(Lcom/twitter/commerce/repo/network/productdetails/a;Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;Lcom/twitter/commerce/core/util/c;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/commerce/productdrop/details/countdown/a;

    invoke-direct {v0}, Lcom/twitter/commerce/productdrop/details/countdown/a;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/commerce/core/util/b;

    invoke-direct {v0}, Lcom/twitter/commerce/core/util/b;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/commerce/repo/network/productdetails/h;

    invoke-direct {v0}, Lcom/twitter/commerce/repo/network/productdetails/h;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v1, Lcom/twitter/commerce/repo/network/productdetails/d;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/repo/network/productdetails/h;

    new-instance v3, Lcom/twitter/commerce/repo/network/productdetails/e;

    invoke-direct {v3, v0}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/twitter/commerce/repo/network/productdetails/d;-><init>(Lcom/twitter/commerce/repo/network/productdetails/h;Lcom/twitter/commerce/repo/network/productdetails/e;)V

    return-object v1

    :pswitch_5
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->p:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/repo/network/productdetails/d;

    const-class v1, Lcom/twitter/commerce/repo/network/productdetails/di/CommerceProductDetailsRepoRetainedSubgraphImpl$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/repo/network/productdetails/di/CommerceProductDetailsRepoRetainedSubgraphImpl$BindingDeclarations;

    const-string v2, "productDetailRepoImpl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/commerce/repo/network/drops/detail/d;

    invoke-direct {v0}, Lcom/twitter/commerce/repo/network/drops/detail/d;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/twitter/commerce/repo/network/drops/detail/c;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/repo/network/drops/detail/d;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$hc;)Lcom/twitter/commerce/productdrop/scribe/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/commerce/repo/network/drops/detail/c;-><init>(Lcom/twitter/commerce/repo/network/drops/detail/d;Lcom/twitter/commerce/productdrop/scribe/a;)V

    return-object v0

    :pswitch_8
    new-instance v1, Lcom/twitter/commerce/productdrop/details/ui/u;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/twitter/commerce/repo/network/drops/detail/c;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/commerce/repo/network/productdetails/a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/util/di/scope/g;

    new-instance v8, Lcom/twitter/commerce/productdrop/presentation/i;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v9, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/twitter/commerce/productdrop/presentation/i;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/twitter/commerce/core/util/c;

    iget-object v10, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->r:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/commerce/core/util/b;

    invoke-direct {v9, v10}, Lcom/twitter/commerce/core/util/c;-><init>(Lcom/twitter/commerce/core/util/b;)V

    new-instance v10, Lcom/twitter/commerce/productdrop/presentation/h;

    new-instance v11, Lcom/twitter/commerce/productdrop/presentation/i;

    iget-object v12, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-direct {v11, v12}, Lcom/twitter/commerce/productdrop/presentation/i;-><init>(Landroid/content/Context;)V

    iget-object v12, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v13, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Hk:Ldagger/internal/h;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/commerce/repo/network/drops/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/toasts/manager/e;

    invoke-direct {v10, v11, v13, v3}, Lcom/twitter/commerce/productdrop/presentation/h;-><init>(Lcom/twitter/commerce/productdrop/presentation/i;Lcom/twitter/commerce/repo/network/drops/a;Lcom/twitter/ui/toasts/manager/e;)V

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->s:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/commerce/productdrop/details/countdown/a;

    new-instance v13, Lcom/twitter/commerce/repo/network/drops/g;

    new-instance v3, Lcom/twitter/commerce/repo/network/drops/l;

    invoke-direct {v3, v0}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v14, Lcom/twitter/commerce/repo/network/drops/i;

    invoke-direct {v14, v0}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    iget-object v0, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Hk:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/repo/network/drops/a;

    invoke-direct {v13, v3, v14, v0}, Lcom/twitter/commerce/repo/network/drops/g;-><init>(Lcom/twitter/commerce/repo/network/drops/l;Lcom/twitter/commerce/repo/network/drops/i;Lcom/twitter/commerce/repo/network/drops/a;)V

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$hc;)Lcom/twitter/commerce/productdrop/scribe/a;

    move-result-object v0

    move-object v3, v1

    move-object v12, v13

    move-object v13, v0

    invoke-direct/range {v3 .. v13}, Lcom/twitter/commerce/productdrop/details/ui/u;-><init>(Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;Lcom/twitter/commerce/repo/network/drops/detail/c;Lcom/twitter/commerce/repo/network/productdetails/a;Lcom/twitter/util/di/scope/g;Lcom/twitter/commerce/productdrop/presentation/i;Lcom/twitter/commerce/core/util/c;Lcom/twitter/commerce/productdrop/presentation/h;Lcom/twitter/commerce/productdrop/details/countdown/a;Lcom/twitter/commerce/repo/network/drops/g;Lcom/twitter/commerce/productdrop/scribe/a;)V

    return-object v1

    :pswitch_9
    new-instance v0, Lcom/twitter/commerce/productdrop/permission/a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hc$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ra:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/notifications/k;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$hc$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Lcom/twitter/commerce/productdrop/permission/a;-><init>(Lcom/twitter/notifications/k;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_a
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/productdrop/details/di/CommerceProductDropRetainedSubgraph$BindingDeclarations;

    const-string v2, "args"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->toLoggingValues()Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$b;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/productdrop/details/di/CommerceProductDropRetainedSubgraph$BindingDeclarations;

    const-string v2, "retainedArguments"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/app/common/f0;->a:Landroid/content/Intent;

    const-class v1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/k;->a(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v0

    check-cast v0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$hc;)Lcom/twitter/commerce/productdrop/scribe/a;

    move-result-object v4

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/commerce/productdrop/permission/a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->t:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/commerce/productdrop/details/ui/u;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/commerce/productdrop/details/ui/e;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/util/di/scope/g;

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;-><init>(Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;Lcom/twitter/commerce/productdrop/scribe/a;Lcom/twitter/commerce/productdrop/permission/a;Lcom/twitter/commerce/productdrop/details/ui/u;Lcom/twitter/commerce/productdrop/details/ui/e;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    const-string v3, ""

    invoke-direct {v0, v1, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->v:Ldagger/internal/h;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/g;->a(Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->w:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_11
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hc;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
