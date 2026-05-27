.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$j8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$j8;
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

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$j8;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$j8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j8$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j8$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$j8;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j8$a;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, ""

    const-class v1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/BusinessPhoneRetainedObjectGraph$BindingDeclarations;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j8$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j8$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$j8;

    iget v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j8$a;->c:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;

    invoke-direct {v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/b;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/a;

    invoke-direct {v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/a;-><init>()V

    return-object v0

    :pswitch_2
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j8;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->c:Landroid/os/Bundle;

    return-object v0

    :pswitch_3
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j8;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->a:Ljava/util/UUID;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Sc:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/t;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j8;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    new-instance v3, Lcom/twitter/app/common/inject/retained/a;

    invoke-direct {v3, v0, v2, v1}, Lcom/twitter/app/common/inject/retained/a;-><init>(Lcom/twitter/app/common/util/g;Ljava/util/UUID;Lcom/twitter/app/common/util/t;)V

    return-object v3

    :pswitch_5
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j8;->o:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/q;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j8;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j8;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    new-instance v3, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v3

    :pswitch_6
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j8;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/BusinessPhoneRetainedObjectGraph$BindingDeclarations;

    const-string v2, "retainedArguments"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/app/common/f0;->a:Landroid/content/Intent;

    const-class v1, Lcom/twitter/business/api/BusinessPhoneContentViewArgs;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/k;->a(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/api/BusinessPhoneContentViewArgs;

    return-object v0

    :pswitch_7
    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j8;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/api/BusinessPhoneContentViewArgs;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/BusinessPhoneRetainedObjectGraph$BindingDeclarations;

    const-string v3, "args"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/twitter/business/api/BusinessPhoneContentViewArgs;->getPhoneInfoData()Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/twitter/business/model/a;->Companion:Lcom/twitter/business/model/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    new-instance v2, Lcom/twitter/phonenumber/d;

    invoke-direct {v2}, Lcom/twitter/phonenumber/d;-><init>()V

    invoke-static {}, Lcom/google/i18n/phonenumbers/h;->j()Lcom/google/i18n/phonenumbers/h;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/w;->b()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/i18n/phonenumbers/h;->i(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/twitter/business/model/phone/b;->CALL_AND_SMS:Lcom/twitter/business/model/phone/b;

    invoke-static {}, Lcom/twitter/business/model/a$a;->a()Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;-><init>(ILjava/lang/String;Lcom/twitter/business/model/phone/b;Lcom/twitter/profilemodules/model/business/CountryIso;)V

    :cond_0
    return-object v1

    :pswitch_8
    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/di/BusinessPhoneRetainedObjectGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/phonenumber/d;

    invoke-direct {v0}, Lcom/twitter/phonenumber/d;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/h;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j8;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/phonenumber/d;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/h;-><init>(Lcom/twitter/phonenumber/d;Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j8;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j8;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/h;

    new-instance v6, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j8;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v6, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/c;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j8;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j8;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/app/common/inject/state/g;

    new-instance v9, Lcom/twitter/professional/repository/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/j;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j8;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/phonenumber/d;

    invoke-direct {v10, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/j;-><init>(Lcom/twitter/phonenumber/d;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/business/moduleconfiguration/businessinfo/phone/h;Lcom/twitter/business/moduleconfiguration/businessinfo/phone/c;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/professional/repository/c;Lcom/twitter/business/moduleconfiguration/businessinfo/phone/j;)V

    return-object v0

    :pswitch_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/weaver/di/retained/a;

    const-class v2, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/BusinessPhoneViewModel;

    invoke-direct {v1, v2, v0}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j8;->r:Ldagger/internal/h;

    invoke-static {v1, v0}, Lcom/twitter/app/di/app/g;->a(Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j8;->s:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j8;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_f
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j8;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j8;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j8;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
