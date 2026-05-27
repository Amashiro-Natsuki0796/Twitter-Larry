.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$wu0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$wu0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$wu0;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$wu0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wu0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wu0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wu0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$wu0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wu0$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wu0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wu0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wu0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$wu0;

    iget v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wu0$a;->d:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wu0;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    const-class v1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/di/TabCustomizationRetainedObjectGraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/di/TabCustomizationRetainedObjectGraph$BindingDeclarations;

    const-string v2, "retainedArguments"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/app/common/f0;->a:Landroid/content/Intent;

    const-class v1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/k;->a(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v0

    check-cast v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs;

    return-object v0

    :pswitch_1
    new-instance v3, Lcom/twitter/feature/twitterblue/settings/tabcustomization/j;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wu0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Y5:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/eventreporter/c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v2, v0, v1}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/j;-><init>(Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs;Lcom/twitter/util/eventreporter/c;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v3

    :pswitch_2
    new-instance v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/a;

    invoke-direct {v0}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/a;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v2, Lcom/twitter/feature/twitterblue/settings/tabcustomization/f;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qg:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/subsystem/api/k;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/subscriptions/features/api/e;

    invoke-direct {v2, v0, v1}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/f;-><init>(Lcom/twitter/communities/subsystem/api/k;Lcom/twitter/subscriptions/features/api/e;)V

    return-object v2

    :pswitch_4
    new-instance v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/s;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wu0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/e;

    invoke-direct {v0, v1}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/s;-><init>(Lcom/twitter/feature/twitterblue/settings/tabcustomization/e;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wu0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->e8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/subscriptions/tabcustomization/api/e;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wu0;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/feature/twitterblue/settings/tabcustomization/r;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wu0;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/feature/twitterblue/settings/tabcustomization/a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wu0;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/feature/twitterblue/settings/tabcustomization/i;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/subscriptions/tabcustomization/api/e;Lcom/twitter/feature/twitterblue/settings/tabcustomization/r;Lcom/twitter/feature/twitterblue/settings/tabcustomization/a;Lcom/twitter/feature/twitterblue/settings/tabcustomization/i;)V

    return-object v0

    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    const-string v3, ""

    invoke-direct {v0, v1, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wu0;->o:Ldagger/internal/h;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/g;->a(Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wu0;->p:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wu0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_a
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wu0;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wu0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wu0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
