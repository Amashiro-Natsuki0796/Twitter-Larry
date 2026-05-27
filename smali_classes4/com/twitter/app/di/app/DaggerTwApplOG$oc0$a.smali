.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$oc0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "profile_modules"

    const-class v3, Lcom/twitter/business/profilemodule/about/di/AboutModuleRetainedSubgraph$BindingDeclarations;

    const-class v4, Lcom/twitter/commerce/shopmodule/core/di/ShopModuleRetainedObjectSubgraph$BindingDeclarations;

    const-string v5, "profile"

    const-class v6, Lcom/twitter/business/profilemodule/modulecontainer/di/ProfileModuleContainerRetainedSubgraph$BindingDeclarations;

    const/4 v7, 0x0

    const-string v8, "dataSource"

    const-string v9, ""

    const-class v10, Lcom/twitter/translation/di/TranslationRetainedSubgraph$BindingDeclarations;

    iget-object v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;

    iget v14, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0$a;->d:I

    packed-switch v14, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v14}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/translation/di/TranslationRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/feature/model/p1$a;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/p1$a;-><init>()V

    iput-object v5, v1, Lcom/twitter/analytics/model/e$a;->d:Ljava/lang/String;

    const-string v2, "header"

    iput-object v2, v1, Lcom/twitter/analytics/model/e$a;->e:Ljava/lang/String;

    iput-object v9, v1, Lcom/twitter/analytics/model/e$a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/p1;

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/translation/bio/s;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->K0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v4, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->Q0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/translation/bio/s;-><init>(Ldagger/a;Lcom/twitter/util/di/scope/g;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v1

    :pswitch_2
    iget-object v1, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v1, v1, Lcom/twitter/app/common/inject/retained/e;->c:Landroid/os/Bundle;

    return-object v1

    :pswitch_3
    iget-object v1, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v1, v1, Lcom/twitter/app/common/inject/retained/e;->a:Ljava/util/UUID;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Sc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/t;

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->L0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    new-instance v4, Lcom/twitter/app/common/inject/retained/a;

    invoke-direct {v4, v1, v3, v2}, Lcom/twitter/app/common/inject/retained/a;-><init>(Lcom/twitter/app/common/util/g;Ljava/util/UUID;Lcom/twitter/app/common/util/t;)V

    return-object v4

    :pswitch_5
    iget-object v1, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->M0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->N0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v4, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v4

    :pswitch_6
    new-instance v1, Lcom/twitter/translation/l;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/async/http/f;

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/errorreporter/e;

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/translation/l;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/util/errorreporter/e;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_7
    iget-object v1, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->J0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/translation/l;

    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/translation/di/TranslationRetainedSubgraph$BindingDeclarations;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/repository/common/datasource/b;

    invoke-direct {v2, v1}, Lcom/twitter/repository/common/datasource/b;-><init>(Lcom/twitter/translation/l;)V

    return-object v2

    :pswitch_8
    new-instance v1, Lcom/twitter/translation/h0;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lcom/twitter/translation/h0;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_9
    iget-object v1, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->H0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/translation/h0;

    invoke-static {v10}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/translation/di/TranslationRetainedSubgraph$BindingDeclarations;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/repository/common/datasource/f;

    invoke-direct {v2, v1, v7}, Lcom/twitter/repository/common/datasource/f;-><init>(Lcom/twitter/repository/common/datasource/z;I)V

    return-object v2

    :pswitch_a
    new-instance v1, Lcom/twitter/translation/g0;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/util/android/d0;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->I0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v10

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->K0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v11

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->O0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/app/common/inject/state/g;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/util/di/scope/g;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/twitter/translation/g0;-><init>(Lcom/twitter/util/android/d0;Ldagger/a;Ldagger/a;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/twitter/profiles/mutualfollows/d;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/profiles/mutualfollows/d;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_c
    iget-object v1, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->F0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/profiles/mutualfollows/d;

    new-instance v2, Lcom/twitter/repository/common/datasource/f;

    invoke-direct {v2, v1}, Lcom/twitter/repository/common/datasource/f;-><init>(Lcom/twitter/repository/common/datasource/z;)V

    return-object v2

    :pswitch_d
    new-instance v1, Lcom/twitter/safetymode/common/h;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/async/http/f;

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/android/d0;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/safetymode/common/h;-><init>(Landroid/content/Context;Lcom/twitter/async/http/f;Lcom/twitter/util/android/d0;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/app/profiles/state/a;

    invoke-direct {v1}, Lcom/twitter/app/profiles/state/a;-><init>()V

    return-object v1

    :pswitch_f
    sget-object v1, Lcom/twitter/util/event/f;->Companion:Lcom/twitter/util/event/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/event/f$a;->a()Lcom/twitter/util/event/f;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/f0;

    iget-object v2, v1, Lcom/twitter/app/common/f0;->a:Landroid/content/Intent;

    const-string v3, "user_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v1, v1, Lcom/twitter/app/common/f0;->a:Landroid/content/Intent;

    const-string v2, "screen_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v9, "twitter"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-wide v9, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    cmp-long v2, v9, v4

    if-eqz v2, :cond_1

    move-wide v6, v9

    :cond_1
    if-eqz v1, :cond_2

    move-object v8, v1

    :cond_2
    new-instance v1, Lcom/twitter/app/profiles/b;

    invoke-direct {v1, v6, v7, v8}, Lcom/twitter/app/profiles/b;-><init>(JLjava/lang/String;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/search/util/e;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/fleets/c;

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3}, Lcom/twitter/search/util/e;-><init>(Lcom/twitter/fleets/c;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/search/provider/n;

    invoke-direct {v1}, Lcom/twitter/search/provider/n;-><init>()V

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/twitter/search/provider/d;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->p7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/search/provider/g;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->x0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/search/provider/n;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->y0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/search/util/e;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/search/database/b;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/search/provider/d;-><init>(Landroid/content/Context;Lcom/twitter/search/provider/g;Lcom/twitter/search/provider/n;Lcom/twitter/search/util/e;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/search/database/b;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/twitter/search/provider/k;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Df:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->z0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/search/provider/l;

    invoke-direct {v1, v2, v3}, Lcom/twitter/search/provider/k;-><init>(Landroid/content/res/Resources;Lcom/twitter/search/provider/l;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v1}, Lcom/twitter/ui/components/dialog/k;-><init>()V

    return-object v1

    :pswitch_16
    iget-object v1, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->t0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakewharton/rxrelay2/c;

    invoke-static {v1}, Lcom/twitter/commerce/userreporting/di/a;->a(Lcom/jakewharton/rxrelay2/c;)Lio/reactivex/n;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/twitter/commerce/shopmodule/core/d;

    invoke-direct {v1}, Lcom/twitter/commerce/shopmodule/core/d;-><init>()V

    return-object v1

    :pswitch_18
    const-class v1, Lcom/twitter/commerce/userreporting/di/UserReportingRetainedObjectSubgraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/userreporting/di/UserReportingRetainedObjectSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {v1}, Lcom/jakewharton/rxrelay2/c;-><init>()V

    return-object v1

    :pswitch_19
    iget-object v1, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->r0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakewharton/rxrelay2/c;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/profilemodule/about/di/AboutModuleRetainedSubgraph$BindingDeclarations;

    const-string v3, "relay"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lio/reactivex/n;->hide()Lio/reactivex/n;

    move-result-object v1

    const-string v2, "hide(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_1a
    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/profilemodule/about/di/AboutModuleRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {v1}, Lcom/jakewharton/rxrelay2/c;-><init>()V

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/twitter/business/moduledisplay/mobileappmodule/a;

    invoke-direct {v1}, Lcom/twitter/business/moduledisplay/mobileappmodule/a;-><init>()V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/twitter/subsystem/jobs/profilemodule/JobsModuleViewModel;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/profilemodules/repository/c;

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v4, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/profilemodules/repository/l;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/subsystem/jobs/profilemodule/JobsModuleViewModel;-><init>(Lcom/twitter/profilemodules/repository/c;Lcom/twitter/util/di/scope/g;Lcom/twitter/profilemodules/repository/l;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Vk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/rooms/replay/k0;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->U4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/rooms/playback/i0;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lio/reactivex/subjects/e;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->h4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/subsystem/api/dispatchers/v0;

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Wk:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/twitter/rooms/subsystem/api/dispatchers/r0;

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->T4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/twitter/rooms/subsystem/api/repositories/p;

    iget-object v4, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->e:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/twitter/app/common/g0;

    move-object v5, v1

    move-object v12, v2

    move-object v13, v3

    invoke-direct/range {v5 .. v17}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;-><init>(Landroid/content/Context;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/replay/k0;Lcom/twitter/rooms/playback/i0;Lio/reactivex/subjects/e;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/subsystem/api/dispatchers/v0;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/r0;Lcom/twitter/rooms/subsystem/api/repositories/p;Lcom/twitter/app/common/g0;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/util/di/scope/g;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v22

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->dk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/eventobserver/launch/d;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lio/reactivex/u;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v23}, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;-><init>(Lcom/twitter/eventobserver/launch/d;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;Ldagger/a;Lio/reactivex/u;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Oj:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/rooms/subsystem/api/dispatchers/j;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->h7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/rooms/subsystem/api/repositories/h;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/util/di/scope/g;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;-><init>(Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/j;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/repositories/h;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;-><init>(Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerViewModel;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->J5()Lcom/twitter/util/android/b0;

    move-result-object v6

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->f5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/rooms/subsystem/api/dispatchers/l0;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->W4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/rooms/subsystem/api/dispatchers/p0;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->a5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/subsystem/api/dispatchers/t;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->h5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/rooms/subsystem/api/dispatchers/k0;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/twitter/rooms/subsystem/api/dispatchers/p;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->n5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/twitter/rooms/subsystem/api/dispatchers/c0;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->r5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/twitter/rooms/subsystem/api/dispatchers/u;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/twitter/app/common/account/v;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ltv/periscope/android/data/user/b;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->U4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/twitter/rooms/playback/i0;

    move-object v3, v1

    move-object v11, v2

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    invoke-direct/range {v3 .. v19}, Lcom/twitter/rooms/docker/RoomDockerViewModel;-><init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/util/android/b0;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/l0;Lcom/twitter/rooms/subsystem/api/dispatchers/p0;Lcom/twitter/rooms/subsystem/api/dispatchers/t;Lcom/twitter/rooms/subsystem/api/dispatchers/k0;Lcom/twitter/rooms/subsystem/api/dispatchers/s;Lcom/twitter/rooms/subsystem/api/dispatchers/p;Lcom/twitter/rooms/subsystem/api/dispatchers/c0;Lcom/twitter/rooms/subsystem/api/dispatchers/u;Lcom/twitter/app/common/account/v;Ltv/periscope/android/data/user/b;Lcom/twitter/rooms/playback/i0;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v25

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/twitter/util/di/scope/g;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->dk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/twitter/eventobserver/launch/d;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lio/reactivex/u;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v24, v2

    check-cast v24, Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;-><init>(Lcom/twitter/eventobserver/launch/d;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;Ldagger/a;Lio/reactivex/u;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->C1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3}, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;-><init>(Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_25
    iget-object v1, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->b0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shops/button/repository/b;

    invoke-static {v1}, Lcom/twitter/commerce/shops/button/di/d;->a(Lcom/twitter/commerce/shops/button/repository/b;)Lcom/twitter/commerce/shops/button/repository/c;

    move-result-object v1

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->a0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/commerce/shops/button/d;

    iget-object v4, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->t:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/profilemodules/repository/b;

    iget-object v5, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->d0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/commerce/shops/button/repository/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/commerce/shops/button/d;Lcom/twitter/profilemodules/repository/b;Lcom/twitter/commerce/shops/button/repository/a;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/twitter/commerce/shops/button/repository/b;

    invoke-direct {v1}, Lcom/twitter/commerce/shops/button/repository/b;-><init>()V

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/twitter/commerce/shops/button/d;

    invoke-direct {v1}, Lcom/twitter/commerce/shops/button/d;-><init>()V

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/twitter/commerce/userreporting/scribe/a;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->X:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/common/a;

    invoke-direct {v1, v2}, Lcom/twitter/commerce/userreporting/scribe/a;-><init>(Lcom/twitter/analytics/common/a;)V

    return-object v1

    :pswitch_2a
    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shopmodule/core/di/ShopModuleRetainedObjectSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "shop_module"

    invoke-static {v5, v2, v1}, Lcom/twitter/analytics/common/a$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v1, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->X:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/common/a;

    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/shopmodule/core/di/ShopModuleRetainedObjectSubgraph$BindingDeclarations;

    const-string v3, "eventComponentPrefix"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/commerce/shopmodule/core/j;

    invoke-direct {v2, v1}, Lcom/twitter/commerce/shopmodule/core/j;-><init>(Lcom/twitter/analytics/common/a;)V

    return-object v2

    :pswitch_2c
    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shopmodule/core/di/ShopModuleRetainedObjectSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_2d
    new-instance v1, Lcom/twitter/commerce/core/util/b;

    invoke-direct {v1}, Lcom/twitter/commerce/core/util/b;-><init>()V

    return-object v1

    :pswitch_2e
    new-instance v1, Lcom/twitter/commerce/core/util/a;

    new-instance v2, Lcom/twitter/commerce/core/util/c;

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->U:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/commerce/core/util/b;

    invoke-direct {v2, v3}, Lcom/twitter/commerce/core/util/c;-><init>(Lcom/twitter/commerce/core/util/b;)V

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->V:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/commerce/core/util/a;-><init>(Lcom/twitter/commerce/core/util/c;Landroid/content/Context;Z)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/util/di/scope/g;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->I:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/profilemodules/repository/m;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->W:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/commerce/core/util/a;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->Y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/commerce/shopmodule/core/i;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->Z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/commerce/userreporting/scribe/a;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->a0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/commerce/shops/button/d;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/profilemodules/repository/b;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->b0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/commerce/shops/button/repository/b;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/profilemodules/repository/m;Lcom/twitter/commerce/core/util/a;Lcom/twitter/commerce/shopmodule/core/i;Lcom/twitter/commerce/userreporting/scribe/a;Lcom/twitter/commerce/shops/button/d;Lcom/twitter/profilemodules/repository/b;Lcom/twitter/commerce/shops/button/repository/b;)V

    return-object v1

    :pswitch_30
    invoke-static {v6}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/profilemodule/modulecontainer/di/ProfileModuleContainerRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/core/entity/l1;->Z3:Lcom/twitter/model/core/entity/k0;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v7

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_31
    invoke-static {v6}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/profilemodule/modulecontainer/di/ProfileModuleContainerRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/jakewharton/rxrelay2/b;

    invoke-direct {v1}, Lcom/jakewharton/rxrelay2/b;-><init>()V

    return-object v1

    :pswitch_32
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v6}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/profilemodule/modulecontainer/di/ProfileModuleContainerRetainedSubgraph$BindingDeclarations;

    const-string v3, "userIdentifier"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_33
    invoke-static {v6}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/profilemodule/modulecontainer/di/ProfileModuleContainerRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/business/profilemodule/events/a;

    invoke-direct {v1}, Lcom/twitter/business/profilemodule/events/a;-><init>()V

    return-object v1

    :pswitch_34
    new-instance v1, Lcom/twitter/profilemodules/repository/c;

    invoke-direct {v1}, Lcom/twitter/profilemodules/repository/c;-><init>()V

    return-object v1

    :pswitch_35
    new-instance v1, Lcom/twitter/profilemodules/repository/i;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->A:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/profilemodules/repository/h;

    invoke-direct {v1, v2}, Lcom/twitter/profilemodules/repository/i;-><init>(Lcom/twitter/profilemodules/repository/h;)V

    return-object v1

    :pswitch_36
    new-instance v1, Lcom/twitter/profilemodules/repository/g;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/profilemodules/repository/f;

    new-instance v3, Lcom/twitter/business/transformer/mobileapp/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/twitter/profilemodules/repository/g;-><init>(Lcom/twitter/profilemodules/repository/f;Lcom/twitter/business/transformer/mobileapp/a;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lcom/twitter/business/transformer/link/e;

    invoke-direct {v1}, Lcom/twitter/business/transformer/link/e;-><init>()V

    return-object v1

    :pswitch_38
    new-instance v1, Lcom/twitter/profilemodules/repository/e;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/profilemodules/repository/d;

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->J:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/business/transformer/link/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/profilemodules/repository/e;-><init>(Lcom/twitter/profilemodules/repository/d;Lcom/twitter/business/transformer/link/e;)V

    return-object v1

    :pswitch_39
    new-instance v1, Lcom/twitter/profilemodules/repository/m;

    invoke-direct {v1}, Lcom/twitter/profilemodules/repository/m;-><init>()V

    return-object v1

    :pswitch_3a
    new-instance v1, Lcom/twitter/profilemodules/repository/j;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/profilemodules/repository/a;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->I:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/profilemodules/repository/m;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->K:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/profilemodules/repository/e;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->L:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/profilemodules/repository/g;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->M:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/profilemodules/repository/i;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->C1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/profilemodules/repository/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/profilemodules/repository/j;-><init>(Lcom/twitter/profilemodules/repository/a;Lcom/twitter/profilemodules/repository/m;Lcom/twitter/profilemodules/repository/e;Lcom/twitter/profilemodules/repository/g;Lcom/twitter/profilemodules/repository/i;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/profilemodules/repository/c;)V

    return-object v1

    :pswitch_3b
    new-instance v1, Lcom/twitter/profilemodules/repository/api/a;

    invoke-direct {v1}, Lcom/twitter/profilemodules/repository/api/a;-><init>()V

    return-object v1

    :pswitch_3c
    new-instance v1, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/profilemodules/repository/l;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->H:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/profilemodules/repository/api/a;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->O:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/profilemodules/repository/j;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->P:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/business/profilemodule/events/a;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->Q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/jakewharton/rxrelay2/b;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/profilemodules/repository/l;Lcom/twitter/profilemodules/repository/api/a;Lcom/twitter/profilemodules/repository/j;Lcom/twitter/business/profilemodule/events/a;Ljava/lang/String;Lcom/jakewharton/rxrelay2/b;Z)V

    return-object v1

    :pswitch_3d
    invoke-static {v6}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/profilemodule/modulecontainer/di/ProfileModuleContainerRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/business/profilemodule/about/l;->INTERACTIVE:Lcom/twitter/business/profilemodule/about/l;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3e
    invoke-static {}, Lcom/twitter/business/profilemodule/modulecontainer/di/c;->b()Lcom/twitter/business/profilemodule/about/j;

    move-result-object v1

    return-object v1

    :pswitch_3f
    new-instance v1, Lcom/twitter/profilemodules/repository/a;

    invoke-direct {v1}, Lcom/twitter/profilemodules/repository/a;-><init>()V

    return-object v1

    :pswitch_40
    new-instance v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/profilemodules/repository/a;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/profilemodules/repository/l;

    new-instance v6, Lcom/twitter/business/profilemodule/about/b1;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/twitter/business/profilemodule/about/b1;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/twitter/business/profilemodule/about/q0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/twitter/business/profilemodule/about/c1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->k6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/phonenumber/b;

    invoke-direct {v8, v2}, Lcom/twitter/business/profilemodule/about/c1;-><init>(Lcom/twitter/phonenumber/b;)V

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/business/profilemodule/about/i;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->F:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/business/profilemodule/about/l;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/profilemodules/repository/a;Lcom/twitter/profilemodules/repository/l;Lcom/twitter/business/profilemodule/about/b1;Lcom/twitter/business/profilemodule/about/q0;Lcom/twitter/business/profilemodule/about/c1;Lcom/twitter/business/profilemodule/about/i;Lcom/twitter/business/profilemodule/about/l;)V

    return-object v1

    :pswitch_41
    invoke-static {}, Lcom/twitter/business/profilemodule/modulecontainer/di/b;->b()Lcom/twitter/business/moduledisplay/nomodule/c;

    move-result-object v1

    return-object v1

    :pswitch_42
    new-instance v1, Lcom/twitter/profilemodules/repository/h;

    invoke-direct {v1}, Lcom/twitter/profilemodules/repository/h;-><init>()V

    return-object v1

    :pswitch_43
    new-instance v1, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->A:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/profilemodules/repository/h;

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->B:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/business/moduledisplay/nomodule/c;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/profilemodules/repository/h;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/business/moduledisplay/nomodule/c;)V

    return-object v1

    :pswitch_44
    invoke-static {}, Lcom/twitter/business/profilemodule/modulecontainer/di/a;->b()Lcom/twitter/business/moduledisplay/mobileappmodule/e;

    move-result-object v1

    return-object v1

    :pswitch_45
    new-instance v1, Lcom/twitter/profilemodules/repository/f;

    invoke-direct {v1}, Lcom/twitter/profilemodules/repository/f;-><init>()V

    return-object v1

    :pswitch_46
    new-instance v1, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/profilemodules/repository/f;

    iget-object v4, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/profilemodules/repository/l;

    iget-object v5, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->y:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/business/moduledisplay/mobileappmodule/d;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/profilemodules/repository/f;Lcom/twitter/profilemodules/repository/l;Lcom/twitter/business/moduledisplay/mobileappmodule/d;)V

    return-object v1

    :pswitch_47
    invoke-static {v6}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/profilemodule/modulecontainer/di/ProfileModuleContainerRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/business/moduledisplay/linkmodule/h;->INTERACTIVE:Lcom/twitter/business/moduledisplay/linkmodule/h;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_48
    new-instance v1, Lcom/twitter/profilemodules/repository/b;

    invoke-direct {v1}, Lcom/twitter/profilemodules/repository/b;-><init>()V

    return-object v1

    :pswitch_49
    iget-object v1, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->t:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/profilemodules/repository/b;

    const-class v2, Lcom/twitter/profilemodules/repository/di/ProfileModuleRepositoryRetainedSubgraph$BindingDeclarations;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/profilemodules/repository/di/ProfileModuleRepositoryRetainedSubgraph$BindingDeclarations;

    const-string v3, "profileUserDispatcher"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/profilemodules/repository/k;

    new-instance v3, Lcom/jakewharton/rxrelay2/b;

    invoke-direct {v3}, Lcom/jakewharton/rxrelay2/b;-><init>()V

    iget-object v1, v1, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-direct {v2, v1, v3}, Lcom/twitter/profilemodules/repository/k;-><init>(Lio/reactivex/n;Lcom/jakewharton/rxrelay2/b;)V

    return-object v2

    :pswitch_4a
    invoke-static {v6}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/profilemodule/modulecontainer/di/ProfileModuleContainerRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/business/moduledisplay/linkmodule/f;

    sget-object v3, Lcom/twitter/analytics/common/k;->Companion:Lcom/twitter/analytics/common/k$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lcom/twitter/analytics/common/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/l;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/business/moduledisplay/linkmodule/f;-><init>(Lcom/twitter/analytics/common/l;)V

    return-object v1

    :pswitch_4b
    new-instance v1, Lcom/twitter/business/moduledisplay/linkmodule/b;

    invoke-direct {v1}, Lcom/twitter/business/moduledisplay/linkmodule/b;-><init>()V

    return-object v1

    :pswitch_4c
    new-instance v1, Lcom/twitter/business/moduledisplay/linkmodule/a;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/twitter/business/moduledisplay/linkmodule/a;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_4d
    new-instance v1, Lcom/twitter/profilemodules/repository/d;

    invoke-direct {v1}, Lcom/twitter/profilemodules/repository/d;-><init>()V

    return-object v1

    :pswitch_4e
    new-instance v1, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/profilemodules/repository/d;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/business/moduledisplay/linkmodule/a;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/business/moduledisplay/linkmodule/b;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->s:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/business/moduledisplay/linkmodule/e;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/profilemodules/repository/l;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/business/moduledisplay/linkmodule/h;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/profilemodules/repository/d;Lcom/twitter/business/moduledisplay/linkmodule/a;Lcom/twitter/business/moduledisplay/linkmodule/b;Lcom/twitter/business/moduledisplay/linkmodule/e;Lcom/twitter/profilemodules/repository/l;Lcom/twitter/business/moduledisplay/linkmodule/h;)V

    return-object v1

    :pswitch_4f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v1

    new-instance v2, Lcom/twitter/weaver/di/retained/a;

    const-class v3, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    invoke-direct {v2, v3, v9}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->w:Ldagger/internal/h;

    const-class v4, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    invoke-static {v1, v2, v3, v4, v9}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->z:Ldagger/internal/h;

    const-class v4, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    invoke-static {v1, v2, v3, v4, v9}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->C:Ldagger/internal/h;

    const-class v4, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    invoke-static {v1, v2, v3, v4, v9}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->G:Ldagger/internal/h;

    const-class v4, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;

    invoke-static {v1, v2, v3, v4, v9}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->T:Ldagger/internal/h;

    const-class v4, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    invoke-static {v1, v2, v3, v4, v9}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->c0:Ldagger/internal/h;

    const-class v4, Lcom/twitter/commerce/shops/button/ShopButtonViewModel;

    invoke-static {v1, v2, v3, v4, v9}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->e0:Ldagger/internal/h;

    const-class v4, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;

    invoke-static {v1, v2, v3, v4, v9}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->f0:Ldagger/internal/h;

    const-class v4, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;

    invoke-static {v1, v2, v3, v4, v9}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->g0:Ldagger/internal/h;

    const-class v4, Lcom/twitter/rooms/docker/RoomDockerViewModel;

    invoke-static {v1, v2, v3, v4, v9}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->h0:Ldagger/internal/h;

    const-class v4, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;

    invoke-static {v1, v2, v3, v4, v9}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->i0:Ldagger/internal/h;

    const-class v4, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    invoke-static {v1, v2, v3, v4, v9}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->j0:Ldagger/internal/h;

    const-class v4, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;

    invoke-static {v1, v2, v3, v4, v9}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->k0:Ldagger/internal/h;

    const-class v4, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;

    invoke-static {v1, v2, v3, v4, v9}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->l0:Ldagger/internal/h;

    const-class v4, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    invoke-static {v1, v2, v3, v4, v9}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->m0:Ldagger/internal/h;

    const-class v4, Lcom/twitter/subsystem/jobs/profilemodule/JobsModuleViewModel;

    invoke-static {v1, v2, v3, v4, v9}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->n0:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v1}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/c;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/j;

    move-result-object v1

    return-object v1

    :pswitch_50
    iget-object v1, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->o0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/a0;

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v1

    return-object v1

    :pswitch_51
    new-instance v1, Lcom/twitter/users/api/bonusfollows/a;

    invoke-direct {v1}, Lcom/twitter/users/api/bonusfollows/a;-><init>()V

    return-object v1

    :pswitch_52
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/async/http/f;

    invoke-static {v1}, Lcom/twitter/repository/di/retained/c;->a(Lcom/twitter/async/http/f;)Lcom/twitter/repository/di/retained/a;

    move-result-object v1

    return-object v1

    :pswitch_53
    iget-object v1, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/common/datasource/z;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    invoke-static {v1, v2}, Lcom/twitter/repository/di/retained/b;->a(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/app/common/g0;)Lcom/twitter/repository/common/datasource/n;

    move-result-object v1

    return-object v1

    :pswitch_54
    new-instance v1, Lcom/twitter/repository/i;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/repository/common/datasource/n;

    invoke-direct {v1, v2}, Lcom/twitter/repository/i;-><init>(Lcom/twitter/repository/common/datasource/n;)V

    return-object v1

    :pswitch_55
    new-instance v1, Lcom/twitter/repository/n;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/repository/i;

    invoke-direct {v1, v2}, Lcom/twitter/repository/n;-><init>(Lcom/twitter/repository/i;)V

    return-object v1

    :pswitch_56
    new-instance v2, Lcom/twitter/app/legacy/t$b;

    invoke-direct {v2}, Lcom/twitter/app/legacy/t$b;-><init>()V

    const v3, 0x7f0e0461

    iput v3, v2, Lcom/twitter/app/legacy/i$a;->a:I

    iput-boolean v7, v2, Lcom/twitter/app/legacy/t$a;->d:Z

    iput-boolean v1, v2, Lcom/twitter/app/legacy/t$a;->f:Z

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/t;

    return-object v1

    :pswitch_57
    new-instance v1, Lcom/twitter/app/common/di/scope/f;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/i;

    invoke-direct {v1, v2}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v1

    :pswitch_58
    new-instance v1, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v1}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v1

    :pswitch_59
    iget-object v1, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "Retained"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_5a
    iget-object v1, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v1, v1, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5b
    iget-object v1, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v1, v1, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
