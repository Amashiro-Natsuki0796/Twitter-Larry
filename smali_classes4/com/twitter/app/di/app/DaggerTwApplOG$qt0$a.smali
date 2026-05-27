.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$qt0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;

    iget v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0$a;->d:I

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/feature/subscriptions/signup/implementation/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v1}, Lcom/twitter/ui/components/dialog/k;-><init>()V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/b;

    invoke-direct {v1}, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/b;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/twitter/feature/subscriptions/signup/implementation/c;

    invoke-direct {v1}, Lcom/twitter/feature/subscriptions/signup/implementation/c;-><init>()V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/twitter/feature/premium/signup/content/repository/c;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Zn:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/feature/premium/signup/content/repository/b;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ao:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/feature/premium/signup/content/repository/a;

    invoke-direct {v1, v3, v2}, Lcom/twitter/feature/premium/signup/content/repository/c;-><init>(Lcom/twitter/feature/premium/signup/content/repository/b;Lcom/twitter/feature/premium/signup/content/repository/a;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/util/di/scope/g;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->e:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/twitter/app/common/g0;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->z:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/feature/premium/signup/content/a;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->A:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/a;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->B:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/twitter/feature/subscriptions/signup/implementation/c;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->V7:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/subscriptions/api/r;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->y:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->C:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/twitter/subscriptions/features/api/e;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->g:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/twitter/iap/api/core/events/b;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/twitter/iap/api/core/b;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->a8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/subscriptions/features/api/a;

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/g0;Lcom/twitter/feature/premium/signup/content/a;Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/a;Lcom/twitter/feature/subscriptions/signup/implementation/c;Lcom/twitter/subscriptions/api/r;Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/iap/api/core/events/b;Lcom/twitter/iap/api/core/b;Lcom/twitter/subscriptions/features/api/a;)V

    return-object v1

    :pswitch_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/weaver/di/retained/a;

    const-class v2, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;

    const-string v4, ""

    invoke-direct {v1, v2, v4}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->D:Ldagger/internal/h;

    invoke-static {v1, v2}, Lcom/twitter/app/di/app/g;->a(Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;)Lcom/twitter/weaver/j;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/a0;

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/f0;

    const-class v2, Lcom/twitter/feature/subscriptions/signup/implementation/di/retained/SubscriptionsSignUpRetainedObjectGraph$BindingDeclarations;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/feature/subscriptions/signup/implementation/di/retained/SubscriptionsSignUpRetainedObjectGraph$BindingDeclarations;

    const-string v3, "retainedArguments"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/app/common/f0;->a:Landroid/content/Intent;

    const-class v2, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    invoke-static {v1, v2}, Lcom/twitter/app/di/app/k;->a(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v1

    check-cast v1, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/app/common/di/scope/f;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/i;

    invoke-direct {v1, v2}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v1}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v1

    :pswitch_c
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->t:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "Retained"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/iap/implementation/core/listenerhandlers/d;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/iap/api/core/events/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->l:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/iap/implementation/core/mappers/d;

    invoke-direct {v1, v2, v3}, Lcom/twitter/iap/implementation/core/listenerhandlers/d;-><init>(Lcom/twitter/iap/api/core/events/a;Lcom/twitter/iap/implementation/core/mappers/d;)V

    return-object v1

    :pswitch_e
    new-instance v2, Lcom/twitter/iap/implementation/core/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/iap/implementation/core/listenerhandlers/d;

    invoke-direct {v2, v1, v3}, Lcom/twitter/iap/implementation/core/a;-><init>(Landroid/content/Context;Lcom/twitter/iap/implementation/core/listenerhandlers/d;)V

    return-object v2

    :pswitch_f
    new-instance v1, Lcom/twitter/iap/implementation/core/listenerhandlers/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/iap/api/core/events/a;

    invoke-direct {v1, v2}, Lcom/twitter/iap/implementation/core/listenerhandlers/c;-><init>(Lcom/twitter/iap/api/core/events/a;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/iap/implementation/core/listenerhandlers/b;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/iap/api/core/events/a;

    invoke-direct {v1, v2}, Lcom/twitter/iap/implementation/core/listenerhandlers/b;-><init>(Lcom/twitter/iap/api/core/events/a;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/iap/implementation/core/mappers/d;

    invoke-direct {v1}, Lcom/twitter/iap/implementation/core/mappers/d;-><init>()V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/iap/implementation/core/listenerhandlers/e;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/iap/api/core/events/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->l:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/iap/implementation/core/mappers/d;

    invoke-direct {v1, v2, v3}, Lcom/twitter/iap/implementation/core/listenerhandlers/e;-><init>(Lcom/twitter/iap/api/core/events/a;Lcom/twitter/iap/implementation/core/mappers/d;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/twitter/iap/implementation/core/mappers/c;

    invoke-direct {v1}, Lcom/twitter/iap/implementation/core/mappers/c;-><init>()V

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/twitter/iap/implementation/core/listenerhandlers/f;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/iap/api/core/events/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/iap/implementation/core/mappers/c;

    invoke-direct {v1, v2, v3}, Lcom/twitter/iap/implementation/core/listenerhandlers/f;-><init>(Lcom/twitter/iap/api/core/events/a;Lcom/twitter/iap/implementation/core/mappers/c;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/twitter/iap/implementation/core/listenerhandlers/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/iap/api/core/events/a;

    invoke-direct {v1, v2}, Lcom/twitter/iap/implementation/core/listenerhandlers/a;-><init>(Lcom/twitter/iap/api/core/events/a;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/twitter/iap/implementation/core/z;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/iap/implementation/core/listenerhandlers/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/iap/implementation/core/listenerhandlers/f;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/iap/implementation/core/listenerhandlers/e;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/iap/implementation/core/listenerhandlers/b;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/iap/implementation/core/listenerhandlers/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/iap/implementation/core/mappers/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/iap/implementation/core/a;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/twitter/iap/implementation/core/z;-><init>(Lcom/twitter/iap/implementation/core/listenerhandlers/a;Lcom/twitter/iap/implementation/core/listenerhandlers/f;Lcom/twitter/iap/implementation/core/listenerhandlers/e;Lcom/twitter/iap/implementation/core/listenerhandlers/b;Lcom/twitter/iap/implementation/core/listenerhandlers/c;Lcom/twitter/iap/implementation/core/mappers/c;Lcom/twitter/iap/implementation/core/a;)V

    return-object v1

    :pswitch_17
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->r:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/iap/implementation/di/retained/a;->a(Ldagger/a;)Lcom/twitter/iap/api/core/a;

    move-result-object v1

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/twitter/iap/api/core/events/a;

    invoke-direct {v1}, Lcom/twitter/iap/api/core/events/a;-><init>()V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/twitter/iap/api/core/events/b;

    invoke-direct {v1}, Lcom/twitter/iap/api/core/events/b;-><init>()V

    return-object v1

    :pswitch_1a
    new-instance v13, Lcom/twitter/iap/implementation/core/w;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->g:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/iap/api/core/events/b;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->h:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/iap/api/core/events/a;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->s:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/iap/api/core/a;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->u:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/util/di/scope/g;

    iget-object v8, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->e:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/app/common/g0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/iap/api/repositories/cache/a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->b6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/iap/api/repositories/b;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->f6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/iap/api/repositories/a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->d6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/iap/api/repositories/c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/playservices/a;

    move-object v2, v13

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    invoke-direct/range {v2 .. v12}, Lcom/twitter/iap/implementation/core/w;-><init>(Lcom/twitter/iap/api/core/events/b;Lcom/twitter/iap/api/core/events/a;Lcom/twitter/iap/api/core/a;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/g0;Lcom/twitter/iap/api/repositories/cache/a;Lcom/twitter/iap/api/repositories/b;Lcom/twitter/iap/api/repositories/a;Lcom/twitter/iap/api/repositories/c;Lcom/twitter/util/playservices/a;)V

    return-object v13

    :pswitch_1b
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v1, v1, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1c
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qt0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v1, v1, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v1

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
