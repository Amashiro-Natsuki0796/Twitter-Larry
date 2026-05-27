.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$x7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$x7;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$x7;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$x7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x7$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x7$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x7$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$x7;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x7$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x7$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    const-class v2, Lcom/twitter/business/moduleconfiguration/businessinfo/di/BusinessInfoRetainedObjectGraph$BindingDeclarations;

    const-class v3, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/BusinessInfoModulePreviewRetainedSubgraph$BindingDeclarations;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x7$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x7$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$x7;

    iget v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x7$a;->d:I

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakewharton/rxrelay2/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->K:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/profilemodule/about/l;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/BusinessInfoModulePreviewRetainedSubgraph$BindingDeclarations;

    const-string v4, "relay"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "interactionMode"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lio/reactivex/n;->hide()Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/b;

    invoke-direct {v2, v3, v4}, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "filter(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/BusinessInfoModulePreviewRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {v1}, Lcom/jakewharton/rxrelay2/c;-><init>()V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/business/util/f;

    invoke-direct {v1}, Lcom/twitter/business/util/f;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;

    invoke-direct {v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;-><init>()V

    return-object v1

    :pswitch_4
    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/BusinessInfoModulePreviewRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/business/profilemodule/about/l;->PREVIEW:Lcom/twitter/business/profilemodule/about/l;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/BusinessInfoModulePreviewRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/business/profilemodule/about/i;->Companion:Lcom/twitter/business/profilemodule/about/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/business/profilemodule/about/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_6
    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/BusinessInfoModulePreviewRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/di/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/profilemodules/repository/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->I:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/profilemodules/repository/l;

    new-instance v7, Lcom/twitter/business/profilemodule/about/b1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v8, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/twitter/business/profilemodule/about/b1;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/twitter/business/profilemodule/about/q0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/twitter/business/profilemodule/about/c1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->k6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/phonenumber/b;

    invoke-direct {v9, v2}, Lcom/twitter/business/profilemodule/about/c1;-><init>(Lcom/twitter/phonenumber/b;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->J:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/business/profilemodule/about/i;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->K:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/business/profilemodule/about/l;

    move-object v2, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/profilemodules/repository/a;Lcom/twitter/profilemodules/repository/l;Lcom/twitter/business/profilemodule/about/b1;Lcom/twitter/business/profilemodule/about/q0;Lcom/twitter/business/profilemodule/about/c1;Lcom/twitter/business/profilemodule/about/i;Lcom/twitter/business/profilemodule/about/l;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/business/transformer/about/a;

    invoke-direct {v1}, Lcom/twitter/business/transformer/about/a;-><init>()V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/business/transformer/about/b;

    invoke-direct {v1}, Lcom/twitter/business/transformer/about/b;-><init>()V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/profilemodules/repository/c;

    invoke-direct {v1}, Lcom/twitter/profilemodules/repository/c;-><init>()V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/twitter/profilemodules/repository/h;

    invoke-direct {v1}, Lcom/twitter/profilemodules/repository/h;-><init>()V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/profilemodules/repository/i;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/profilemodules/repository/h;

    invoke-direct {v1, v2}, Lcom/twitter/profilemodules/repository/i;-><init>(Lcom/twitter/profilemodules/repository/h;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/profilemodules/repository/f;

    invoke-direct {v1}, Lcom/twitter/profilemodules/repository/f;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/profilemodules/repository/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/profilemodules/repository/f;

    new-instance v3, Lcom/twitter/business/transformer/mobileapp/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/twitter/profilemodules/repository/g;-><init>(Lcom/twitter/profilemodules/repository/f;Lcom/twitter/business/transformer/mobileapp/a;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/twitter/business/transformer/link/e;

    invoke-direct {v1}, Lcom/twitter/business/transformer/link/e;-><init>()V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/profilemodules/repository/d;

    invoke-direct {v1}, Lcom/twitter/profilemodules/repository/d;-><init>()V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/profilemodules/repository/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/profilemodules/repository/d;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/business/transformer/link/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/profilemodules/repository/e;-><init>(Lcom/twitter/profilemodules/repository/d;Lcom/twitter/business/transformer/link/e;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/profilemodules/repository/m;

    invoke-direct {v1}, Lcom/twitter/profilemodules/repository/m;-><init>()V

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/twitter/profilemodules/repository/a;

    invoke-direct {v1}, Lcom/twitter/profilemodules/repository/a;-><init>()V

    return-object v1

    :pswitch_14
    new-instance v10, Lcom/twitter/profilemodules/repository/j;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/profilemodules/repository/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/profilemodules/repository/m;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/profilemodules/repository/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->A:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/profilemodules/repository/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->C:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/profilemodules/repository/i;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->C1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/profilemodules/repository/c;

    move-object v2, v10

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/profilemodules/repository/j;-><init>(Lcom/twitter/profilemodules/repository/a;Lcom/twitter/profilemodules/repository/m;Lcom/twitter/profilemodules/repository/e;Lcom/twitter/profilemodules/repository/g;Lcom/twitter/profilemodules/repository/i;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/profilemodules/repository/c;)V

    return-object v10

    :pswitch_15
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v1, v1, Lcom/twitter/app/common/inject/retained/e;->c:Landroid/os/Bundle;

    return-object v1

    :pswitch_16
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v1, v1, Lcom/twitter/app/common/inject/retained/e;->a:Ljava/util/UUID;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_17
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Sc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/t;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    new-instance v4, Lcom/twitter/app/common/inject/retained/a;

    invoke-direct {v4, v1, v3, v2}, Lcom/twitter/app/common/inject/retained/a;-><init>(Lcom/twitter/app/common/util/g;Ljava/util/UUID;Lcom/twitter/app/common/util/t;)V

    return-object v4

    :pswitch_18
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->r:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->s:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v4, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v4

    :pswitch_19
    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/i;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1a
    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/businessinfo/di/BusinessInfoRetainedObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "about_module_main_settings"

    return-object v1

    :pswitch_1b
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/f0;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduleconfiguration/businessinfo/di/BusinessInfoRetainedObjectGraph$BindingDeclarations;

    const-string v3, "retainedArguments"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/app/common/f0;->a:Landroid/content/Intent;

    const-class v2, Lcom/twitter/business/api/BusinessInfoContentViewArgs;

    invoke-static {v1, v2}, Lcom/twitter/app/di/app/k;->a(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/api/BusinessInfoContentViewArgs;

    return-object v1

    :pswitch_1c
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m9:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/metrics/q;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduleconfiguration/businessinfo/di/BusinessInfoRetainedObjectGraph$BindingDeclarations;

    const-string v4, "twitterSchema"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "metricsManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/database/store/user/c;

    invoke-direct {v2, v1, v3}, Lcom/twitter/database/store/user/c;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;)V

    return-object v2

    :pswitch_1d
    new-instance v2, Lcom/twitter/professional/repository/o0;

    new-instance v3, Lcom/twitter/professional/repository/api/i;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v7, Lcom/twitter/professional/repository/api/k;

    invoke-direct {v7, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v8, Lcom/twitter/professional/repository/api/n;

    invoke-direct {v8, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    iget-object v9, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->l:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/database/store/user/c;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nv:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/database/n;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/v;

    new-instance v11, Lcom/twitter/professional/repository/analytics/a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v11, v4}, Lcom/twitter/professional/repository/analytics/a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v12, Lcom/twitter/professional/repository/api/p0;

    invoke-direct {v12, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v13, Lcom/twitter/professional/repository/api/p;

    invoke-direct {v13, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v14, Lcom/twitter/professional/repository/api/y;

    invoke-direct {v14, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v15, Lcom/twitter/professional/repository/api/g0;

    invoke-direct {v15, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v5, Lcom/twitter/professional/repository/api/s;

    invoke-direct {v5, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v4, Lcom/twitter/professional/repository/api/j0;

    invoke-direct {v4, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v0, Lcom/twitter/professional/repository/api/a0;

    invoke-direct {v0, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    move-object/from16 v18, v0

    new-instance v0, Lcom/twitter/professional/repository/api/v;

    invoke-direct {v0, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    move-object/from16 v19, v0

    new-instance v0, Lcom/twitter/professional/repository/api/m0;

    invoke-direct {v0, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    move-object/from16 v20, v0

    new-instance v0, Lcom/twitter/professional/repository/api/c0;

    invoke-direct {v0, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    move-object/from16 v21, v0

    new-instance v0, Lcom/twitter/professional/repository/api/a;

    invoke-direct {v0, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v23, Lcom/twitter/business/transformer/mobileapp/c;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v16, v5

    move-object v5, v3

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    move-object/from16 v22, v0

    invoke-direct/range {v4 .. v23}, Lcom/twitter/professional/repository/o0;-><init>(Lcom/twitter/professional/repository/api/i;Lcom/twitter/professional/repository/api/k;Lcom/twitter/professional/repository/api/n;Lcom/twitter/database/store/user/c;Lcom/twitter/database/n;Lcom/twitter/app/common/account/v;Lcom/twitter/professional/repository/analytics/a;Lcom/twitter/professional/repository/api/p0;Lcom/twitter/professional/repository/api/p;Lcom/twitter/professional/repository/api/y;Lcom/twitter/professional/repository/api/g0;Lcom/twitter/professional/repository/api/s;Lcom/twitter/professional/repository/api/j0;Lcom/twitter/professional/repository/api/a0;Lcom/twitter/professional/repository/api/v;Lcom/twitter/professional/repository/api/m0;Lcom/twitter/professional/repository/api/c0;Lcom/twitter/professional/repository/api/a;Lcom/twitter/business/transformer/mobileapp/c;)V

    return-object v2

    :pswitch_1e
    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/di/BusinessInfoRetainedObjectGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/phonenumber/d;

    invoke-direct {v0}, Lcom/twitter/phonenumber/d;-><init>()V

    return-object v0

    :pswitch_1f
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/h;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/phonenumber/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/h;-><init>(Lcom/twitter/phonenumber/d;Landroid/content/Context;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/h;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/professional/repository/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/business/api/BusinessInfoContentViewArgs;

    new-instance v8, Lcom/twitter/business/moduleconfiguration/businessinfo/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v8, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/b;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v9, Lcom/twitter/business/analytics/e;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v10, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->o:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v3, v10}, Lcom/twitter/business/analytics/e;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    new-instance v10, Lcom/twitter/business/analytics/a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v11, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->o:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v3, v11}, Lcom/twitter/business/analytics/a;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    new-instance v11, Lcom/twitter/business/analytics/b;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v12, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->o:Ldagger/internal/h;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v11, v3, v12}, Lcom/twitter/business/analytics/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/business/moduleconfiguration/businessinfo/i;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/app/common/inject/state/g;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->E:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/profilemodules/repository/j;

    new-instance v15, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/business/api/BusinessInfoContentViewArgs;

    invoke-direct {v15, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/preview/a;-><init>(Lcom/twitter/business/api/BusinessInfoContentViewArgs;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->F:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/twitter/business/transformer/about/b;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->G:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/twitter/business/transformer/about/a;

    new-instance v3, Lcom/twitter/business/analytics/c;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->o:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v2, v5}, Lcom/twitter/business/analytics/c;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    move-object v2, v3

    move-object v3, v0

    move-object v5, v1

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v18}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/business/moduleconfiguration/businessinfo/phone/h;Lcom/twitter/professional/repository/d;Lcom/twitter/business/api/BusinessInfoContentViewArgs;Lcom/twitter/business/moduleconfiguration/businessinfo/b;Lcom/twitter/business/analytics/e;Lcom/twitter/business/analytics/a;Lcom/twitter/business/analytics/b;Lcom/twitter/business/moduleconfiguration/businessinfo/i;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/profilemodules/repository/j;Lcom/twitter/business/moduleconfiguration/businessinfo/preview/a;Lcom/twitter/business/transformer/about/b;Lcom/twitter/business/transformer/about/a;Lcom/twitter/business/analytics/c;)V

    return-object v0

    :pswitch_21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->H:Ldagger/internal/h;

    new-instance v3, Lcom/twitter/weaver/di/retained/a;

    const-class v4, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    invoke-direct {v3, v4, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->L:Ldagger/internal/h;

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/b0;->a(Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->M:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_25
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_27
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x7;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
