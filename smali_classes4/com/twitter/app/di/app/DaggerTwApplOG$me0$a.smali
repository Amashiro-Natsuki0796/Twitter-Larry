.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$me0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$me0;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;Lcom/twitter/app/di/app/DaggerTwApplOG$me0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$me0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->e:I

    div-int/lit8 v2, v1, 0x64

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$me0;

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/twitter/subsystem/jobs/profilemodule/b;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2}, Lcom/twitter/subsystem/jobs/profilemodule/b;-><init>(Lcom/twitter/app/common/z;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_1
    new-instance v1, Lcom/twitter/communities/profilemodule/k;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2}, Lcom/twitter/communities/profilemodule/k;-><init>(Lcom/twitter/app/common/z;)V

    :goto_0
    return-object v1

    :cond_2
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_3
    const-class v2, Lcom/twitter/business/moduledisplay/linkmodule/di/LinkModuleViewSubgraph$BindingDeclarations;

    const-class v4, Lcom/twitter/business/moduledisplay/nomodule/di/NoModuleViewSubgraph$BindingDeclarations;

    const-string v5, "viewModel"

    const-class v6, Lcom/twitter/commerce/shopmodule/core/di/ShopModuleViewObjectSubgraph$BindingDeclarations;

    const-string v7, "shop_button_binder"

    const-string v8, "shop_module_stub_binder"

    const-string v9, "shop_module_binder"

    const-string v10, "ProfileModuleContainerBinder"

    const-string v11, "AboutModule"

    const-string v12, "NoModuleStub"

    const-string v13, "NoModule"

    const-string v14, "MobileAppModuleStub"

    const-string v15, "MobileAppModule"

    move-object/from16 v16, v2

    const-string v2, "LinkModuleStub"

    move-object/from16 v17, v4

    const-string v4, "LinkModule"

    const/16 v18, 0xb

    const/16 v19, 0x0

    move-object/from16 v20, v5

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    move-object/from16 v21, v6

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    move-object/from16 v22, v7

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v2}, Lcom/twitter/repository/e0;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/repository/e0;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_1
    new-instance v1, Lcom/twitter/tweet/action/actions/p;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/async/http/f;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/toasts/manager/e;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweet/action/actions/p;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lcom/twitter/ui/toasts/manager/e;)V

    :goto_1
    move-object/from16 v19, v1

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    new-instance v2, Lcom/twitter/app/profiles/di/view/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v3, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;

    invoke-interface {v1, v3, v2}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->K0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/profiles/sheet/q;

    iget-object v1, v1, Lcom/twitter/app/profiles/sheet/q;->l:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->K0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/profiles/sheet/q;

    iget-object v1, v1, Lcom/twitter/app/profiles/sheet/q;->k:Lcom/twitter/analytics/feature/model/p1;

    goto :goto_1

    :pswitch_5
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->K0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/profiles/sheet/q;

    iget-object v1, v1, Lcom/twitter/app/profiles/sheet/q;->g:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    new-instance v1, Lcom/twitter/app/profiles/sheet/l;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->P0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->Q0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->R0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v4, v2, v3}, Lcom/twitter/app/profiles/sheet/l;-><init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->L0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/profiles/sheet/n;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/account/v;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->om:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/subsystem/money/api/a;

    new-instance v4, Lcom/twitter/app/profiles/di/view/l;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/app/profiles/di/view/l;-><init>(Lcom/twitter/app/profiles/sheet/n;Lcom/twitter/app/common/account/v;Lcom/twitter/subsystem/money/api/a;)V

    move-object/from16 v19, v4

    goto/16 :goto_5

    :pswitch_8
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->j0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/profiles/mutualfollows/d;

    new-instance v2, Lcom/twitter/repository/common/datasource/f;

    invoke-direct {v2, v1}, Lcom/twitter/repository/common/datasource/f;-><init>(Lcom/twitter/repository/common/datasource/z;)V

    :goto_2
    move-object/from16 v19, v2

    goto/16 :goto_5

    :pswitch_9
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/account/v;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->K0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/profiles/sheet/q;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v5, v4, Lcom/twitter/app/profiles/sheet/q;->g:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v4, Lcom/twitter/app/profiles/sheet/q;->h:Ljava/lang/String;

    invoke-static {v5, v4, v2}, Lcom/twitter/profiles/util/a;->j(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/app/common/account/v;)Z

    move-result v2

    new-instance v4, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const/4 v5, 0x5

    iput v5, v4, Lcom/twitter/analytics/model/e;->a:I

    invoke-static {v2}, Lcom/twitter/profiles/util/a;->e(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/app/profiles/f1;

    invoke-direct {v2, v1, v4, v3}, Lcom/twitter/app/profiles/f1;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;)V

    goto :goto_2

    :pswitch_a
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/twitter/app/profiles/sheet/b;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lcom/twitter/app/profiles/sheet/q;->m:Lcom/twitter/app/profiles/sheet/q$b;

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/common/dialog/q;-><init>(Landroid/os/Bundle;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v2}, Lcom/twitter/app/common/dialog/q;->p()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/app/profiles/sheet/q;

    invoke-static/range {v19 .. v19}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_b
    new-instance v1, Lcom/twitter/app/profiles/sheet/d;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/app/profiles/sheet/d;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/profiles/sheet/d;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    new-instance v3, Lcom/twitter/ui/adapters/itembinders/m;

    new-instance v4, Lcom/twitter/app/profiles/sheet/e;

    invoke-direct {v4}, Lcom/twitter/app/profiles/sheet/e;-><init>()V

    new-instance v5, Lcom/twitter/ui/adapters/itembinders/b$a;

    invoke-direct {v5}, Lcom/twitter/ui/adapters/itembinders/b$a;-><init>()V

    invoke-virtual {v5, v1}, Lcom/twitter/ui/adapters/itembinders/b$a;->o(Lcom/twitter/ui/adapters/itembinders/d;)V

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/adapters/itembinders/g;

    invoke-direct {v3, v4, v1, v2}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    :goto_3
    move-object/from16 v19, v3

    goto/16 :goto_5

    :pswitch_d
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->J:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/ui/color/core/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->H:Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/LayoutInflater;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->J0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->K0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/app/profiles/sheet/q;

    new-instance v19, Lcom/twitter/app/profiles/sheet/n;

    move-object/from16 v4, v19

    invoke-direct/range {v4 .. v9}, Lcom/twitter/app/profiles/sheet/n;-><init>(Landroid/app/Activity;Lcom/twitter/ui/color/core/c;Landroid/view/LayoutInflater;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/app/profiles/sheet/q;)V

    goto/16 :goto_5

    :pswitch_e
    new-instance v19, Lcom/twitter/app/profiles/sheet/i;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v21

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->L0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/twitter/app/profiles/sheet/n;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->K0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/twitter/app/profiles/sheet/q;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/twitter/app/common/account/v;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->M0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/twitter/ui/text/i;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->N0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/twitter/repository/common/datasource/f;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/twitter/util/di/scope/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->O0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/twitter/util/object/g;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/twitter/async/http/f;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->S0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/twitter/app/profiles/sheet/k;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ai:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/twitter/share/chooser/api/b;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->T0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/twitter/app/common/t;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->U0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/twitter/tweet/action/actions/p;

    move-object/from16 v20, v19

    invoke-direct/range {v20 .. v33}, Lcom/twitter/app/profiles/sheet/i;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/profiles/sheet/n;Lcom/twitter/app/profiles/sheet/q;Lcom/twitter/app/common/account/v;Lcom/twitter/ui/text/i;Lcom/twitter/repository/common/datasource/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/object/g;Lcom/twitter/async/http/f;Lcom/twitter/app/profiles/sheet/k;Lcom/twitter/share/chooser/api/b;Lcom/twitter/app/common/t;Lcom/twitter/tweet/action/actions/p;)V

    goto/16 :goto_5

    :pswitch_f
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lcom/twitter/android/broadcast/di/view/s0;->a(Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/dialog/o;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_10
    new-instance v19, Lcom/twitter/app/profiles/sheet/p;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->H0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/app/common/dialog/o;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->V0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/app/profiles/sheet/f;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->K0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/app/profiles/sheet/q;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->S6:Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/app/common/account/v;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->W0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/repository/e0;

    move-object/from16 v1, v19

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/app/profiles/sheet/p;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/dialog/o;Lcom/twitter/app/profiles/sheet/f;Lcom/twitter/app/profiles/sheet/q;Lcom/twitter/app/common/account/v;Lcom/twitter/repository/e0;)V

    goto/16 :goto_5

    :pswitch_11
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->X0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    new-instance v2, Lcom/twitter/app/common/inject/view/h1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->B0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_12
    invoke-static {}, Lcom/twitter/ui/toasts/di/a;->a()Lcom/twitter/ui/toasts/presenter/b;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_13
    new-instance v1, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->E0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/toasts/presenter/b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/ui/toasts/presenter/e;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/presenter/b;)V

    goto/16 :goto_1

    :pswitch_14
    new-instance v19, Lcom/twitter/ui/toasts/presenter/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/toasts/manager/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/app/common/g0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/util/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->F0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/util/di/scope/g;

    move-object/from16 v4, v19

    move-object v6, v1

    invoke-direct/range {v4 .. v10}, Lcom/twitter/ui/toasts/presenter/c;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/manager/g;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/util/g;Lcom/twitter/ui/toasts/presenter/e;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_5

    :pswitch_15
    new-instance v1, Lcom/twitter/app/common/activity/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->x0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_17
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v19, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    goto/16 :goto_5

    :pswitch_18
    invoke-static {}, Lcom/twitter/commerce/shops/button/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_19
    invoke-static {}, Lcom/twitter/commerce/shopmodule/core/di/g;->b()Lcom/twitter/weaver/g0;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_1a
    invoke-static {}, Lcom/twitter/commerce/shopmodule/core/di/f;->b()Lcom/twitter/weaver/g0;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_1b
    invoke-static {}, Lcom/twitter/business/profilemodule/modulecontainer/di/d;->a()Lcom/twitter/weaver/g0;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_1c
    invoke-static {}, Lcom/twitter/business/profilemodule/about/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_1d
    invoke-static {}, Lcom/twitter/business/moduledisplay/nomodule/di/d;->b()Lcom/twitter/weaver/g0;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_1e
    invoke-static {}, Lcom/twitter/business/moduledisplay/nomodule/di/c;->b()Lcom/twitter/weaver/g0;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_1f
    invoke-static {}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/g;->b()Lcom/twitter/weaver/g0;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_20
    invoke-static {}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/f;->b()Lcom/twitter/weaver/g0;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_21
    invoke-static {}, Lcom/twitter/business/moduledisplay/linkmodule/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_22
    invoke-static {}, Lcom/twitter/business/moduledisplay/linkmodule/di/b;->a()Lcom/twitter/weaver/g0;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v1

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->m0:Ldagger/internal/h;

    invoke-virtual {v1, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->n0:Ldagger/internal/h;

    invoke-virtual {v1, v2, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->o0:Ldagger/internal/h;

    invoke-virtual {v1, v15, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->p0:Ldagger/internal/h;

    invoke-virtual {v1, v14, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->q0:Ldagger/internal/h;

    invoke-virtual {v1, v13, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->r0:Ldagger/internal/h;

    invoke-virtual {v1, v12, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->s0:Ldagger/internal/h;

    invoke-virtual {v1, v11, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->t0:Ldagger/internal/h;

    invoke-virtual {v1, v10, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->u0:Ldagger/internal/h;

    invoke-virtual {v1, v9, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->v0:Ldagger/internal/h;

    invoke-virtual {v1, v8, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->w0:Ldagger/internal/h;

    move-object/from16 v5, v22

    invoke-virtual {v1, v5, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v1}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_24
    new-instance v1, Lcom/twitter/commerce/shops/button/b;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2}, Lcom/twitter/commerce/shops/button/b;-><init>(Lcom/twitter/app/common/z;)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->j0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shops/button/b;

    invoke-static {v1}, Lcom/twitter/commerce/shops/button/di/b;->a(Lcom/twitter/commerce/shops/button/b;)Lcom/twitter/weaver/n;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_26
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->W:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    invoke-static/range {v21 .. v21}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/shopmodule/core/di/ShopModuleViewObjectSubgraph$BindingDeclarations;

    move-object/from16 v3, v20

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/commerce/shopmodule/core/di/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/commerce/shopmodule/core/di/b;-><init>(I)V

    const-class v2, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    invoke-static {v2, v1}, Lcom/twitter/weaver/base/m;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_27
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->b0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static/range {v21 .. v21}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/shopmodule/core/di/ShopModuleViewObjectSubgraph$BindingDeclarations;

    const-string v3, "res"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/commerce/shopmodule/core/carousel/a;

    const v3, 0x7f07089e

    invoke-direct {v2, v1, v3}, Lcom/twitter/commerce/shopmodule/core/carousel/a;-><init>(Landroid/content/res/Resources;I)V

    goto/16 :goto_2

    :pswitch_28
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->S:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shopmodule/core/i;

    invoke-static/range {v21 .. v21}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/shopmodule/core/di/ShopModuleViewObjectSubgraph$BindingDeclarations;

    const-string v3, "shopModuleEventLogger"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/commerce/shopmodule/core/carousel/b;

    invoke-direct {v2, v1}, Lcom/twitter/commerce/shopmodule/core/carousel/b;-><init>(Lcom/twitter/commerce/shopmodule/core/i;)V

    goto/16 :goto_2

    :pswitch_29
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static/range {v21 .. v21}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/shopmodule/core/di/ShopModuleViewObjectSubgraph$BindingDeclarations;

    const-string v3, "activity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2a
    new-instance v19, Lcom/twitter/commerce/core/b;

    invoke-direct/range {v19 .. v19}, Lcom/twitter/commerce/core/b;-><init>()V

    goto/16 :goto_5

    :pswitch_2b
    new-instance v19, Lcom/twitter/commerce/shopmodule/core/carousel/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->H:Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->a0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/commerce/core/b;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->h0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/commerce/shopmodule/core/d;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->b0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/res/Resources;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->S:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/commerce/shopmodule/core/i;

    move-object/from16 v1, v19

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/commerce/shopmodule/core/carousel/g;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/commerce/core/b;Lcom/twitter/commerce/shopmodule/core/d;Landroid/content/res/Resources;Lcom/twitter/commerce/shopmodule/core/i;)V

    goto/16 :goto_5

    :pswitch_2c
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->c0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shopmodule/core/carousel/g;

    invoke-static {v1}, Lcom/twitter/commerce/shopmodule/core/di/c;->b(Lcom/twitter/commerce/shopmodule/core/carousel/g;)Lcom/twitter/ui/adapters/itembinders/n;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_2d
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->d0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->a0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/core/b;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/commerce/shopmodule/core/di/d;->b(Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/commerce/core/b;Lcom/twitter/util/di/scope/g;)Lcom/twitter/ui/adapters/itembinders/m;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_2e
    new-instance v1, Lcom/twitter/commerce/userreporting/b;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/g;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->g0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {v1, v2, v3}, Lcom/twitter/commerce/userreporting/b;-><init>(Landroidx/appcompat/app/g;Lcom/jakewharton/rxrelay2/c;)V

    goto/16 :goto_1

    :pswitch_2f
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->X:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/userreporting/b;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/userreporting/scribe/a;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/toasts/manager/e;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->d:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v5

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v5, v3}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v3

    invoke-static {v1, v2, v4, v3}, Lcom/twitter/commerce/userreporting/di/b;->a(Lcom/twitter/commerce/userreporting/b;Lcom/twitter/commerce/userreporting/scribe/a;Lcom/twitter/ui/toasts/manager/e;Landroidx/fragment/app/m0;)Lcom/twitter/commerce/userreporting/d;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_30
    new-instance v19, Lcom/twitter/commerce/shopmodule/core/h;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->D:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/network/navigation/uri/y;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->Y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/commerce/userreporting/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/app/common/z;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/profilemodules/repository/b;

    move-object/from16 v1, v19

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/commerce/shopmodule/core/h;-><init>(Lcom/twitter/network/navigation/uri/y;Landroid/app/Activity;Lcom/twitter/commerce/userreporting/c;Lcom/twitter/app/common/z;Lcom/twitter/profilemodules/repository/b;)V

    goto/16 :goto_5

    :pswitch_31
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->Z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/commerce/shopmodule/core/h;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->e0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->a0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/commerce/core/b;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->h0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/commerce/shopmodule/core/d;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->f0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/commerce/shopmodule/core/carousel/b;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->i0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lio/reactivex/n;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->S:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/commerce/shopmodule/core/i;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/commerce/shops/button/d;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->g0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/commerce/shopmodule/core/carousel/a;

    invoke-static/range {v8 .. v16}, Lcom/twitter/commerce/shopmodule/core/di/e;->a(Lcom/twitter/commerce/shopmodule/core/h;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/commerce/core/b;Lcom/twitter/commerce/shopmodule/core/d;Lcom/twitter/commerce/shopmodule/core/carousel/b;Lio/reactivex/n;Lcom/twitter/commerce/shopmodule/core/i;Lcom/twitter/commerce/shops/button/d;Lcom/twitter/commerce/shopmodule/core/carousel/a;)Lcom/twitter/weaver/n;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_32
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    const-class v2, Lcom/twitter/business/profilemodule/modulecontainer/di/ProfileModuleContainerViewSubgraph$BindingDeclarations;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/profilemodule/modulecontainer/di/ProfileModuleContainerViewSubgraph$BindingDeclarations;

    const-string v3, "viewLifecycle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/app/dm/search/modular/l;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/dm/search/modular/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_33
    new-instance v1, Lcom/twitter/business/profilemodule/about/t0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/g;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->e0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {v1, v2, v3}, Lcom/twitter/business/profilemodule/about/t0;-><init>(Landroidx/appcompat/app/g;Lcom/jakewharton/rxrelay2/c;)V

    goto/16 :goto_1

    :pswitch_34
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_35
    new-instance v19, Lcom/twitter/business/profilemodule/about/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->S:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/appcompat/app/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->D:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/network/navigation/uri/y;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->T:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/business/profilemodule/about/t0;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/business/profilemodule/about/i;

    new-instance v8, Lcom/twitter/business/profilemodule/util/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v8, v1}, Lcom/twitter/business/profilemodule/util/a;-><init>(Landroid/content/Context;)V

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->f3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/dm/navigation/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/app/common/z;

    move-object/from16 v1, v19

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/twitter/business/profilemodule/about/g;-><init>(Landroidx/appcompat/app/g;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/business/profilemodule/about/t0;Lcom/twitter/business/profilemodule/about/i;Lcom/twitter/business/profilemodule/util/a;Lcom/twitter/dm/navigation/c;Lcom/twitter/app/common/z;)V

    goto/16 :goto_5

    :pswitch_36
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/profilemodule/about/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->f0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/n;

    invoke-static {v1, v2}, Lcom/twitter/business/profilemodule/about/di/b;->a(Lcom/twitter/business/profilemodule/about/g;Lio/reactivex/n;)Lcom/twitter/weaver/n;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_37
    move-object/from16 v3, v20

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    invoke-static/range {v17 .. v17}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduledisplay/nomodule/di/NoModuleViewSubgraph$BindingDeclarations;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/business/moduledisplay/nomodule/di/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/business/moduledisplay/nomodule/di/b;-><init>(I)V

    const-class v2, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    invoke-static {v2, v1}, Lcom/twitter/weaver/base/m;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_38
    new-instance v1, Lcom/twitter/business/moduledisplay/nomodule/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Zp:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/professional/core/c;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/business/moduledisplay/nomodule/b;-><init>(Lcom/twitter/professional/core/c;Lcom/twitter/app/common/z;)V

    goto/16 :goto_1

    :pswitch_39
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduledisplay/nomodule/b;

    invoke-static/range {v17 .. v17}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduledisplay/nomodule/di/NoModuleViewSubgraph$BindingDeclarations;

    const-string v3, "noModuleEffectHandler"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/business/moduledisplay/nomodule/di/a;

    invoke-direct {v2, v1}, Lcom/twitter/business/moduledisplay/nomodule/di/a;-><init>(Lcom/twitter/business/moduledisplay/nomodule/b;)V

    invoke-static {v2}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_3a
    move-object/from16 v3, v20

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->t:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    const-class v2, Lcom/twitter/business/moduledisplay/mobileappmodule/di/MobileAppModuleViewSubgraph$BindingDeclarations;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduledisplay/mobileappmodule/di/MobileAppModuleViewSubgraph$BindingDeclarations;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/business/moduledisplay/mobileappmodule/di/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/a;-><init>(I)V

    const-class v2, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    invoke-static {v2, v1}, Lcom/twitter/weaver/base/m;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_3b
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_3c
    new-instance v19, Lcom/twitter/business/moduledisplay/mobileappmodule/n;

    invoke-direct/range {v19 .. v19}, Lcom/twitter/business/moduledisplay/mobileappmodule/n;-><init>()V

    goto/16 :goto_5

    :pswitch_3d
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_3e
    new-instance v19, Lcom/twitter/business/moduledisplay/mobileappmodule/m;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->H:Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$me0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/business/moduledisplay/mobileappmodule/n;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->d0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/business/moduledisplay/mobileappmodule/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->J:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/ui/color/core/c;

    new-instance v7, Lcom/google/android/gms/internal/ads/dt3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v19

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/business/moduledisplay/mobileappmodule/m;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/business/moduledisplay/mobileappmodule/n;Lcom/twitter/business/moduledisplay/mobileappmodule/a;Lcom/twitter/ui/color/core/c;Lcom/google/android/gms/internal/ads/dt3;)V

    goto/16 :goto_5

    :pswitch_3f
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->K:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduledisplay/mobileappmodule/m;

    invoke-static {v1}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/c;->b(Lcom/twitter/business/moduledisplay/mobileappmodule/m;)Lcom/twitter/ui/adapters/itembinders/n;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_40
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->L:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->I:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduledisplay/mobileappmodule/n;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/d;->a(Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/business/moduledisplay/mobileappmodule/n;Lcom/twitter/util/di/scope/g;)Lcom/twitter/ui/adapters/itembinders/m;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_41
    new-instance v1, Lcom/twitter/business/moduledisplay/mobileappmodule/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/navigation/uri/y;

    invoke-direct {v1, v2}, Lcom/twitter/business/moduledisplay/mobileappmodule/c;-><init>(Lcom/twitter/network/navigation/uri/y;)V

    goto/16 :goto_1

    :pswitch_42
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->G:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduledisplay/mobileappmodule/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->M:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->I:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/business/moduledisplay/mobileappmodule/n;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->d0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/business/moduledisplay/mobileappmodule/a;

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/e;->b(Lcom/twitter/business/moduledisplay/mobileappmodule/c;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/business/moduledisplay/mobileappmodule/n;Lcom/twitter/business/moduledisplay/mobileappmodule/a;)Lcom/twitter/weaver/n;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_43
    new-instance v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/network/navigation/uri/o;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/network/navigation/uri/y;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/o;)V

    goto/16 :goto_1

    :pswitch_44
    new-instance v1, Lcom/twitter/business/moduledisplay/linkmodule/d;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/navigation/uri/y;

    invoke-direct {v1, v2}, Lcom/twitter/business/moduledisplay/linkmodule/d;-><init>(Lcom/twitter/network/navigation/uri/y;)V

    goto/16 :goto_1

    :pswitch_45
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduledisplay/linkmodule/d;

    invoke-static/range {v16 .. v16}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduledisplay/linkmodule/di/LinkModuleViewSubgraph$BindingDeclarations;

    const-string v3, "linkModuleEffectHandler"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/android/liveevent/player/vod/p;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/android/liveevent/player/vod/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_46
    move-object/from16 v3, v20

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    invoke-static/range {v16 .. v16}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduledisplay/linkmodule/di/LinkModuleViewSubgraph$BindingDeclarations;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/business/moduledisplay/linkmodule/di/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    invoke-static {v2, v1}, Lcom/twitter/weaver/base/m;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_47
    move-object/from16 v5, v22

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v1

    new-instance v6, Lcom/twitter/weaver/di/view/a;

    const-class v7, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    invoke-direct {v6, v7, v2}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->C:Ldagger/internal/h;

    const-class v0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-static {v1, v6, v2, v0, v4}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->F:Ldagger/internal/h;

    invoke-static {v1, v2, v4, v0, v15}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->N:Ldagger/internal/h;

    invoke-static {v1, v2, v4, v7, v14}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->O:Ldagger/internal/h;

    invoke-static {v1, v2, v4, v0, v13}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->Q:Ldagger/internal/h;

    invoke-static {v1, v2, v4, v7, v12}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->R:Ldagger/internal/h;

    invoke-static {v1, v2, v4, v0, v11}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->V:Ldagger/internal/h;

    invoke-static {v1, v2, v4, v0, v10}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->W:Ldagger/internal/h;

    invoke-static {v1, v2, v4, v0, v9}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->h0:Ldagger/internal/h;

    invoke-static {v1, v2, v4, v7, v8}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->i0:Ldagger/internal/h;

    invoke-static {v1, v2, v4, v0, v5}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->k0:Ldagger/internal/h;

    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v1}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_48
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->l0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->x0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->c0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/cache/a;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->y0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->z0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v4, v5}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v4

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v4, v3, v0, v1, v2}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_49
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->A0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_4a
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->B0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/twitter/weaver/view/d;

    invoke-static/range {v19 .. v19}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    goto/16 :goto_5

    :pswitch_4b
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    goto/16 :goto_5

    :pswitch_4c
    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    goto/16 :goto_5

    :pswitch_4d
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1, v2}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_4e
    invoke-static {}, Lcom/twitter/app/common/inject/view/x;->a()Lcom/twitter/app/common/v;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_4f
    new-instance v0, Lcom/twitter/app/common/navigation/b;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/d;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->u:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->r:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    :goto_4
    move-object/from16 v19, v0

    goto/16 :goto_5

    :pswitch_50
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_51
    new-instance v0, Lcom/twitter/app/common/activity/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    goto :goto_4

    :pswitch_52
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    goto/16 :goto_5

    :pswitch_53
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->o:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/navigation/d;

    invoke-static {v0}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_54
    new-instance v0, Lcom/twitter/app/common/activity/z;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto :goto_4

    :pswitch_55
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/activity/x;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->s:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/c;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_56
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_57
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    goto :goto_4

    :pswitch_58
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/twitter/app/common/util/p0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_59
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v19

    goto/16 :goto_5

    :pswitch_5a
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->i:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/t;

    new-instance v2, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v2, v0, v1}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    goto/16 :goto_2

    :pswitch_5b
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->k:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/q;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    new-instance v3, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_3

    :pswitch_5c
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$ke0;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "View"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v19

    goto :goto_5

    :pswitch_5d
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1, v2}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v19

    goto :goto_5

    :pswitch_5e
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_4

    :pswitch_5f
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_60
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/args/a;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/args/d;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me0;->g:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/rx/q;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v19

    :goto_5
    :pswitch_61
    return-object v19

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_61
        :pswitch_61
        :pswitch_61
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
