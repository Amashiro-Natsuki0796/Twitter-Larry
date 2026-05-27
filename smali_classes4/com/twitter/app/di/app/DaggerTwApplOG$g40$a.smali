.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$g40$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$g40;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$g40;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$g40;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g40$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g40$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g40$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$g40;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$g40$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-class v2, Lcom/twitter/business/moduleconfiguration/overview/di/LinkModulePreviewRetainedSubgraph$BindingDeclarations;

    const-class v3, Lcom/twitter/business/moduleconfiguration/overview/di/ShopModulePreviewRetainedSubgraph$BindingDeclarations;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g40$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    const-class v5, Lcom/twitter/business/moduleconfiguration/overview/di/AboutModulePreviewRetainedSubgraph$BindingDeclarations;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g40$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g40$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$g40;

    iget v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$g40$a;->d:I

    packed-switch v8, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v8}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/di/ShopModulePreviewRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/analytics/common/a;->a:Lcom/twitter/analytics/common/b;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/commerce/userreporting/scribe/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->Z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/common/a;

    invoke-direct {v1, v2}, Lcom/twitter/commerce/userreporting/scribe/a;-><init>(Lcom/twitter/analytics/common/a;)V

    return-object v1

    :pswitch_2
    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/di/ShopModulePreviewRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/twitter/commerce/core/util/b;

    invoke-direct {v1}, Lcom/twitter/commerce/core/util/b;-><init>()V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/commerce/core/util/a;

    new-instance v2, Lcom/twitter/commerce/core/util/c;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->W:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/commerce/core/util/b;

    invoke-direct {v2, v3}, Lcom/twitter/commerce/core/util/c;-><init>(Lcom/twitter/commerce/core/util/b;)V

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->X:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/commerce/core/util/a;-><init>(Lcom/twitter/commerce/core/util/c;Landroid/content/Context;Z)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/util/di/scope/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/profilemodules/repository/m;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->Y:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/commerce/core/util/a;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->O:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/commerce/shopmodule/core/i;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->a0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/commerce/userreporting/scribe/a;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/commerce/shops/button/d;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->r:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/profilemodules/repository/b;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->s:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/commerce/shops/button/repository/b;

    move-object v5, v1

    move-object v7, v2

    invoke-direct/range {v5 .. v13}, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/profilemodules/repository/m;Lcom/twitter/commerce/core/util/a;Lcom/twitter/commerce/shopmodule/core/i;Lcom/twitter/commerce/userreporting/scribe/a;Lcom/twitter/commerce/shops/button/d;Lcom/twitter/profilemodules/repository/b;Lcom/twitter/commerce/shops/button/repository/b;)V

    return-object v1

    :pswitch_6
    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/di/LinkModulePreviewRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/business/moduledisplay/linkmodule/h;->PREVIEW:Lcom/twitter/business/moduledisplay/linkmodule/h;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_7
    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/di/LinkModulePreviewRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/business/moduleconfiguration/overview/di/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/business/moduledisplay/linkmodule/b;

    invoke-direct {v1}, Lcom/twitter/business/moduledisplay/linkmodule/b;-><init>()V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/business/moduledisplay/linkmodule/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/twitter/business/moduledisplay/linkmodule/a;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/profilemodules/repository/d;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/business/moduledisplay/linkmodule/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduledisplay/linkmodule/b;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->T:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/business/moduledisplay/linkmodule/e;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->P:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/profilemodules/repository/l;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->U:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/business/moduledisplay/linkmodule/h;

    move-object v3, v1

    move-object v7, v2

    invoke-direct/range {v3 .. v10}, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/profilemodules/repository/d;Lcom/twitter/business/moduledisplay/linkmodule/a;Lcom/twitter/business/moduledisplay/linkmodule/b;Lcom/twitter/business/moduledisplay/linkmodule/e;Lcom/twitter/profilemodules/repository/l;Lcom/twitter/business/moduledisplay/linkmodule/h;)V

    return-object v1

    :pswitch_b
    invoke-static {v5}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/di/AboutModulePreviewRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/business/moduleconfiguration/overview/di/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->C:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/profilemodules/repository/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->P:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/profilemodules/repository/l;

    new-instance v6, Lcom/twitter/business/profilemodule/about/b1;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v8, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct {v6, v8}, Lcom/twitter/business/profilemodule/about/b1;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/twitter/business/profilemodule/about/q0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/twitter/business/profilemodule/about/c1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->k6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/phonenumber/b;

    invoke-direct {v9, v2}, Lcom/twitter/business/profilemodule/about/c1;-><init>(Lcom/twitter/phonenumber/b;)V

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/business/profilemodule/about/i;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/business/profilemodule/about/l;

    move-object v2, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/profilemodules/repository/a;Lcom/twitter/profilemodules/repository/l;Lcom/twitter/business/profilemodule/about/b1;Lcom/twitter/business/profilemodule/about/q0;Lcom/twitter/business/profilemodule/about/c1;Lcom/twitter/business/profilemodule/about/i;Lcom/twitter/business/profilemodule/about/l;)V

    return-object v1

    :pswitch_d
    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/di/ShopModulePreviewRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/business/moduleconfiguration/overview/di/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/commerce/shopmodule/core/d;

    invoke-direct {v1}, Lcom/twitter/commerce/shopmodule/core/d;-><init>()V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/twitter/profilemodules/repository/c;

    invoke-direct {v1}, Lcom/twitter/profilemodules/repository/c;-><init>()V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/profilemodules/repository/h;

    invoke-direct {v1}, Lcom/twitter/profilemodules/repository/h;-><init>()V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/profilemodules/repository/i;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->J:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/profilemodules/repository/h;

    invoke-direct {v1, v2}, Lcom/twitter/profilemodules/repository/i;-><init>(Lcom/twitter/profilemodules/repository/h;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/profilemodules/repository/f;

    invoke-direct {v1}, Lcom/twitter/profilemodules/repository/f;-><init>()V

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/twitter/profilemodules/repository/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->H:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/profilemodules/repository/f;

    new-instance v3, Lcom/twitter/business/transformer/mobileapp/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/twitter/profilemodules/repository/g;-><init>(Lcom/twitter/profilemodules/repository/f;Lcom/twitter/business/transformer/mobileapp/a;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/twitter/business/transformer/link/e;

    invoke-direct {v1}, Lcom/twitter/business/transformer/link/e;-><init>()V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/twitter/profilemodules/repository/d;

    invoke-direct {v1}, Lcom/twitter/profilemodules/repository/d;-><init>()V

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/twitter/profilemodules/repository/e;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/profilemodules/repository/d;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->F:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/business/transformer/link/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/profilemodules/repository/e;-><init>(Lcom/twitter/profilemodules/repository/d;Lcom/twitter/business/transformer/link/e;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/twitter/profilemodules/repository/m;

    invoke-direct {v1}, Lcom/twitter/profilemodules/repository/m;-><init>()V

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/twitter/profilemodules/repository/a;

    invoke-direct {v1}, Lcom/twitter/profilemodules/repository/a;-><init>()V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/twitter/profilemodules/repository/j;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->C:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/profilemodules/repository/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/profilemodules/repository/m;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->G:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/profilemodules/repository/e;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->I:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/profilemodules/repository/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->K:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/profilemodules/repository/i;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->C1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->L:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/profilemodules/repository/c;

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/twitter/profilemodules/repository/j;-><init>(Lcom/twitter/profilemodules/repository/a;Lcom/twitter/profilemodules/repository/m;Lcom/twitter/profilemodules/repository/e;Lcom/twitter/profilemodules/repository/g;Lcom/twitter/profilemodules/repository/i;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/profilemodules/repository/c;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/twitter/business/moduleconfiguration/overview/list/q;

    invoke-direct {v1}, Lcom/twitter/business/moduleconfiguration/overview/list/q;-><init>()V

    return-object v1

    :pswitch_1b
    invoke-static {v5}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/di/AboutModulePreviewRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/business/profilemodule/about/l;->NON_INTERACTIVE:Lcom/twitter/business/profilemodule/about/l;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1c
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakewharton/rxrelay2/c;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/profilemodule/about/l;

    invoke-static {v5}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/business/moduleconfiguration/overview/di/AboutModulePreviewRetainedSubgraph$BindingDeclarations;

    const-string v4, "relay"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "interactionMode"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lio/reactivex/n;->hide()Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/business/moduleconfiguration/overview/di/a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/twitter/business/moduleconfiguration/overview/di/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/di/b;

    invoke-direct {v2, v3}, Lcom/twitter/business/moduleconfiguration/overview/di/b;-><init>(Lcom/twitter/business/moduleconfiguration/overview/di/a;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "filter(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_1d
    invoke-static {v5}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/di/AboutModulePreviewRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/business/profilemodule/about/i;->Companion:Lcom/twitter/business/profilemodule/about/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/business/profilemodule/about/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1e
    invoke-static {v5}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/di/AboutModulePreviewRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {v1}, Lcom/jakewharton/rxrelay2/c;-><init>()V

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/twitter/commerce/shops/button/repository/b;

    invoke-direct {v1}, Lcom/twitter/commerce/shops/button/repository/b;-><init>()V

    return-object v1

    :pswitch_20
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->s:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shops/button/repository/b;

    invoke-static {v1}, Lcom/twitter/commerce/shops/button/di/d;->a(Lcom/twitter/commerce/shops/button/repository/b;)Lcom/twitter/commerce/shops/button/repository/c;

    move-result-object v1

    return-object v1

    :pswitch_21
    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/overview/di/ShopModulePreviewRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/profilemodules/repository/b;

    invoke-direct {v1}, Lcom/twitter/profilemodules/repository/b;-><init>()V

    sget-object v2, Lcom/twitter/model/core/entity/l1;->x4:Lcom/twitter/model/core/entity/l1;

    const-string v3, "LOGGED_OUT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/twitter/commerce/shops/button/d;

    invoke-direct {v1}, Lcom/twitter/commerce/shops/button/d;-><init>()V

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/commerce/shops/button/d;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->r:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/profilemodules/repository/b;

    iget-object v5, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->t:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/commerce/shops/button/repository/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/commerce/shops/button/d;Lcom/twitter/profilemodules/repository/b;Lcom/twitter/commerce/shops/button/repository/a;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/twitter/business/transformer/link/d;

    invoke-direct {v1}, Lcom/twitter/business/transformer/link/d;-><init>()V

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/twitter/business/transformer/about/d;

    invoke-direct {v1}, Lcom/twitter/business/transformer/about/d;-><init>()V

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/twitter/business/transformer/about/c;

    invoke-direct {v1}, Lcom/twitter/business/transformer/about/c;-><init>()V

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/twitter/business/moduleconfiguration/overview/j;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcom/twitter/business/moduleconfiguration/overview/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/twitter/business/moduleconfiguration/overview/j;-><init>(Landroid/content/Context;Lcom/twitter/business/moduleconfiguration/overview/f;)V

    return-object v1

    :pswitch_28
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/metrics/q;

    const-class v3, Lcom/twitter/business/moduleconfiguration/overview/di/ModuleOverviewRetainedObjectGraph$BindingDeclarations;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/business/moduleconfiguration/overview/di/ModuleOverviewRetainedObjectGraph$BindingDeclarations;

    const-string v4, "twitterSchema"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "metricsManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/database/store/user/c;

    invoke-direct {v3, v1, v2}, Lcom/twitter/database/store/user/c;-><init>(Lcom/twitter/database/model/l;Lcom/twitter/metrics/q;)V

    return-object v3

    :pswitch_29
    new-instance v2, Lcom/twitter/professional/repository/o0;

    new-instance v5, Lcom/twitter/professional/repository/api/i;

    invoke-direct {v5, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v3, Lcom/twitter/professional/repository/api/k;

    invoke-direct {v3, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v8, Lcom/twitter/professional/repository/api/n;

    invoke-direct {v8, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    iget-object v9, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->j:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/database/store/user/c;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nv:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/twitter/database/n;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/twitter/app/common/account/v;

    new-instance v12, Lcom/twitter/professional/repository/analytics/a;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v12, v4}, Lcom/twitter/professional/repository/analytics/a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v13, Lcom/twitter/professional/repository/api/p0;

    invoke-direct {v13, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v14, Lcom/twitter/professional/repository/api/p;

    invoke-direct {v14, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v15, Lcom/twitter/professional/repository/api/y;

    invoke-direct {v15, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v7, Lcom/twitter/professional/repository/api/g0;

    invoke-direct {v7, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v6, Lcom/twitter/professional/repository/api/s;

    invoke-direct {v6, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v4, Lcom/twitter/professional/repository/api/j0;

    invoke-direct {v4, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v0, Lcom/twitter/professional/repository/api/a0;

    invoke-direct {v0, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    move-object/from16 v18, v0

    new-instance v0, Lcom/twitter/professional/repository/api/v;

    invoke-direct {v0, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    move-object/from16 v19, v0

    new-instance v0, Lcom/twitter/professional/repository/api/m0;

    invoke-direct {v0, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    move-object/from16 v20, v0

    new-instance v0, Lcom/twitter/professional/repository/api/c0;

    invoke-direct {v0, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    move-object/from16 v21, v0

    new-instance v0, Lcom/twitter/professional/repository/api/a;

    invoke-direct {v0, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v23, Lcom/twitter/business/transformer/mobileapp/c;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    move-object v1, v4

    move-object v4, v2

    move-object/from16 v16, v6

    move-object v6, v3

    move-object v3, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v3

    move-object/from16 v17, v1

    move-object/from16 v22, v0

    invoke-direct/range {v4 .. v23}, Lcom/twitter/professional/repository/o0;-><init>(Lcom/twitter/professional/repository/api/i;Lcom/twitter/professional/repository/api/k;Lcom/twitter/professional/repository/api/n;Lcom/twitter/database/store/user/c;Lcom/twitter/database/n;Lcom/twitter/app/common/account/v;Lcom/twitter/professional/repository/analytics/a;Lcom/twitter/professional/repository/api/p0;Lcom/twitter/professional/repository/api/p;Lcom/twitter/professional/repository/api/y;Lcom/twitter/professional/repository/api/g0;Lcom/twitter/professional/repository/api/s;Lcom/twitter/professional/repository/api/j0;Lcom/twitter/professional/repository/api/a0;Lcom/twitter/professional/repository/api/v;Lcom/twitter/professional/repository/api/m0;Lcom/twitter/professional/repository/api/c0;Lcom/twitter/professional/repository/api/a;Lcom/twitter/business/transformer/mobileapp/c;)V

    return-object v2

    :pswitch_2a
    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/twitter/util/di/scope/g;

    new-instance v2, Lcom/twitter/business/moduleconfiguration/overview/analytics/a;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v3}, Lcom/twitter/business/moduleconfiguration/overview/analytics/a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v3, Lcom/twitter/professional/repository/a;

    new-instance v5, Lcom/twitter/professional/repository/api/e0;

    invoke-direct {v5, v1}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    invoke-direct {v3, v5}, Lcom/twitter/professional/repository/a;-><init>(Lcom/twitter/professional/repository/api/e0;)V

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v28, v1

    check-cast v28, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/twitter/professional/repository/d;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/twitter/business/moduleconfiguration/overview/j;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Cm:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/twitter/business/api/f;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/twitter/business/transformer/about/c;

    new-instance v33, Lcom/google/android/gms/internal/ads/ct3;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lcom/twitter/business/transformer/about/d;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->o:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lcom/twitter/business/transformer/link/d;

    new-instance v36, Lcom/google/android/gms/internal/ads/bt3;

    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    invoke-direct/range {v24 .. v36}, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/business/moduleconfiguration/overview/analytics/a;Lcom/twitter/professional/repository/a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/professional/repository/d;Lcom/twitter/business/moduleconfiguration/overview/j;Lcom/twitter/business/api/f;Lcom/twitter/business/transformer/about/c;Lcom/google/android/gms/internal/ads/ct3;Lcom/twitter/business/transformer/about/d;Lcom/twitter/business/transformer/link/d;Lcom/google/android/gms/internal/ads/bt3;)V

    return-object v0

    :pswitch_2b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/business/moduleconfiguration/overview/ModuleOverviewViewModel;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->p:Ldagger/internal/h;

    new-instance v3, Lcom/twitter/weaver/di/retained/a;

    const-class v4, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

    invoke-direct {v3, v4, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->u:Ldagger/internal/h;

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/b0;->a(Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->v:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_2d
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_2e
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_2f
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_31
    iget-object v0, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$g40;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
