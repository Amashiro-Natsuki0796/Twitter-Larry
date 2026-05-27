.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$mt0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    const-class v1, Lcom/twitter/feature/subscriptions/settings/di/SubscriptionsSettingsRetainedObjectGraph$BindingDeclarations;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;

    iget v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0$a;->d:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/feature/subscriptions/settings/di/SubscriptionsSettingsRetainedObjectGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/feature/subscriptions/settings/di/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->V:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/l0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/repositories/g0;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/feature/subscriptions/settings/di/SubscriptionsSettingsRetainedObjectGraph$BindingDeclarations;

    const-string v3, "coroutineScope"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "graphQlApi"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/premium/hub/j;

    invoke-direct {v1, v2, v0}, Lcom/x/premium/hub/j;-><init>(Lcom/x/repositories/g0;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_2
    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->j9(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/feature/subscriptions/settings/di/SubscriptionsSettingsRetainedObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/feature/subscriptions/settings/di/d;

    invoke-direct {v1, v0}, Lcom/twitter/feature/subscriptions/settings/di/d;-><init>(Lcom/twitter/model/core/entity/l1;)V

    return-object v1

    :pswitch_3
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/feature/subscriptions/settings/di/SubscriptionsSettingsRetainedObjectGraph$BindingDeclarations;

    const-string v2, "retainedArguments"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/app/common/f0;->a:Landroid/content/Intent;

    const-class v1, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/k;->a(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v0

    check-cast v0, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;

    return-object v0

    :pswitch_4
    new-instance v1, Lcom/twitter/feature/subscriptions/settings/SubscriptionsSettingsViewModel;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->x:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->V7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/subscriptions/api/r;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/errorreporter/e;

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/twitter/feature/subscriptions/settings/SubscriptionsSettingsViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/subscriptions/api/r;Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;Lcom/twitter/util/errorreporter/e;)V

    return-object v1

    :pswitch_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/di/retained/a;

    const-class v1, Lcom/twitter/feature/subscriptions/settings/SubscriptionsSettingsViewModel;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->C:Ldagger/internal/h;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/g;->a(Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->D:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_9
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->w:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/iap/implementation/sandbox/mapper/c;

    invoke-direct {v0}, Lcom/twitter/iap/implementation/sandbox/mapper/c;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/twitter/iap/implementation/sandbox/mapper/b;

    invoke-direct {v0}, Lcom/twitter/iap/implementation/sandbox/mapper/b;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/iap/implementation/sandbox/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/iap/api/core/events/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->s:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/iap/implementation/sandbox/mapper/b;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/iap/implementation/sandbox/mapper/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/iap/implementation/sandbox/a;-><init>(Lcom/twitter/iap/api/core/events/a;Lcom/twitter/iap/implementation/sandbox/mapper/b;Lcom/twitter/iap/implementation/sandbox/mapper/c;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/twitter/iap/implementation/core/listenerhandlers/d;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/iap/api/core/events/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/iap/implementation/core/mappers/d;

    invoke-direct {v0, v1, v2}, Lcom/twitter/iap/implementation/core/listenerhandlers/d;-><init>(Lcom/twitter/iap/api/core/events/a;Lcom/twitter/iap/implementation/core/mappers/d;)V

    return-object v0

    :pswitch_e
    new-instance v1, Lcom/twitter/iap/implementation/core/a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/iap/implementation/core/listenerhandlers/d;

    invoke-direct {v1, v0, v2}, Lcom/twitter/iap/implementation/core/a;-><init>(Landroid/content/Context;Lcom/twitter/iap/implementation/core/listenerhandlers/d;)V

    return-object v1

    :pswitch_f
    new-instance v0, Lcom/twitter/iap/implementation/core/listenerhandlers/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/iap/api/core/events/a;

    invoke-direct {v0, v1}, Lcom/twitter/iap/implementation/core/listenerhandlers/c;-><init>(Lcom/twitter/iap/api/core/events/a;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/twitter/iap/implementation/core/listenerhandlers/b;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/iap/api/core/events/a;

    invoke-direct {v0, v1}, Lcom/twitter/iap/implementation/core/listenerhandlers/b;-><init>(Lcom/twitter/iap/api/core/events/a;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/twitter/iap/implementation/core/mappers/d;

    invoke-direct {v0}, Lcom/twitter/iap/implementation/core/mappers/d;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/twitter/iap/implementation/core/listenerhandlers/e;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/iap/api/core/events/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/iap/implementation/core/mappers/d;

    invoke-direct {v0, v1, v2}, Lcom/twitter/iap/implementation/core/listenerhandlers/e;-><init>(Lcom/twitter/iap/api/core/events/a;Lcom/twitter/iap/implementation/core/mappers/d;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/twitter/iap/implementation/core/mappers/c;

    invoke-direct {v0}, Lcom/twitter/iap/implementation/core/mappers/c;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/twitter/iap/implementation/core/listenerhandlers/f;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/iap/api/core/events/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/iap/implementation/core/mappers/c;

    invoke-direct {v0, v1, v2}, Lcom/twitter/iap/implementation/core/listenerhandlers/f;-><init>(Lcom/twitter/iap/api/core/events/a;Lcom/twitter/iap/implementation/core/mappers/c;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/twitter/iap/implementation/core/listenerhandlers/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/iap/api/core/events/a;

    invoke-direct {v0, v1}, Lcom/twitter/iap/implementation/core/listenerhandlers/a;-><init>(Lcom/twitter/iap/api/core/events/a;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/twitter/iap/implementation/core/z;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->i:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/iap/implementation/core/listenerhandlers/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/iap/implementation/core/listenerhandlers/f;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/iap/implementation/core/listenerhandlers/e;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/iap/implementation/core/listenerhandlers/b;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/iap/implementation/core/listenerhandlers/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/iap/implementation/core/mappers/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/iap/implementation/core/a;

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/iap/implementation/core/z;-><init>(Lcom/twitter/iap/implementation/core/listenerhandlers/a;Lcom/twitter/iap/implementation/core/listenerhandlers/f;Lcom/twitter/iap/implementation/core/listenerhandlers/e;Lcom/twitter/iap/implementation/core/listenerhandlers/b;Lcom/twitter/iap/implementation/core/listenerhandlers/c;Lcom/twitter/iap/implementation/core/mappers/c;Lcom/twitter/iap/implementation/core/a;)V

    return-object v0

    :pswitch_17
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->r:Ldagger/internal/h;

    invoke-static {v0}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v0

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->u:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/superfollows/di/a;->a(Ldagger/a;Ldagger/a;)Lcom/twitter/iap/api/core/a;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/twitter/iap/api/core/events/a;

    invoke-direct {v0}, Lcom/twitter/iap/api/core/events/a;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/twitter/iap/api/core/events/b;

    invoke-direct {v0}, Lcom/twitter/iap/api/core/events/b;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v12, Lcom/twitter/iap/implementation/core/w;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/iap/api/core/events/b;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/iap/api/core/events/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/iap/api/core/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/util/di/scope/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/app/common/g0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/iap/api/repositories/cache/a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->b6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/iap/api/repositories/b;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->f6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/iap/api/repositories/a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->d6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/iap/api/repositories/c;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->O:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/playservices/a;

    move-object v1, v12

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v13

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Lcom/twitter/iap/implementation/core/w;-><init>(Lcom/twitter/iap/api/core/events/b;Lcom/twitter/iap/api/core/events/a;Lcom/twitter/iap/api/core/a;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/g0;Lcom/twitter/iap/api/repositories/cache/a;Lcom/twitter/iap/api/repositories/b;Lcom/twitter/iap/api/repositories/a;Lcom/twitter/iap/api/repositories/c;Lcom/twitter/util/playservices/a;)V

    return-object v12

    :pswitch_1b
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mt0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
