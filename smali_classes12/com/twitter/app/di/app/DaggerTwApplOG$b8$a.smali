.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$b8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$b8;
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
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$b8;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$b8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b8$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b8$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b8;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b8$a;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/business/textinput/di/BusinessInputTextRetainedObjectGraph$BindingDeclarations;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b8$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$b8;

    iget v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b8$a;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/ui/widget/EditTextViewModel;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b8;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v1}, Lcom/twitter/ui/widget/EditTextViewModel;-><init>(Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/business/textinput/b;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b8$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b8;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    invoke-direct {v0, v2, v1}, Lcom/twitter/business/textinput/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/business/api/BusinessInputTextContentViewArgs;)V

    return-object v0

    :pswitch_2
    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/textinput/di/BusinessInputTextRetainedObjectGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/phonenumber/d;

    invoke-direct {v0}, Lcom/twitter/phonenumber/d;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/business/textinput/n0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b8;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/phonenumber/d;

    invoke-direct {v0, v1}, Lcom/twitter/business/textinput/n0;-><init>(Lcom/twitter/phonenumber/d;)V

    return-object v0

    :pswitch_4
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b8;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/f0;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/textinput/di/BusinessInputTextRetainedObjectGraph$BindingDeclarations;

    const-string v2, "retainedArguments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/twitter/app/common/f0;->a:Landroid/content/Intent;

    const-class v1, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/k;->a(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b8;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b8;->j:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b8;->k:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/cache/c;

    new-instance v5, Lcom/twitter/business/textinput/k;

    new-instance v6, Lcom/twitter/onboarding/ocf/signup/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b8;->j:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b8;->m:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/business/textinput/n0;

    invoke-direct {v5, v6, v7, v8}, Lcom/twitter/business/textinput/k;-><init>(Lcom/twitter/onboarding/ocf/signup/f;Lcom/twitter/business/api/BusinessInputTextContentViewArgs;Lcom/twitter/business/textinput/n0;)V

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b8;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/business/textinput/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/business/textinput/BusinessInputTextViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/business/api/BusinessInputTextContentViewArgs;Lcom/twitter/weaver/cache/c;Lcom/twitter/business/textinput/k;Lcom/twitter/business/textinput/b;)V

    return-object v0

    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/di/retained/a;

    const-class v2, Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b8;->o:Ldagger/internal/h;

    new-instance v4, Lcom/twitter/weaver/di/retained/a;

    const-class v5, Lcom/twitter/ui/widget/EditTextViewModel;

    invoke-direct {v4, v5, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b8;->p:Lcom/twitter/app/di/app/DaggerTwApplOG$b8$a;

    invoke-static {v0, v2, v4, v1}, Lcom/google/common/collect/z;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/c;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b8;->q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b8;->g:Ldagger/internal/h;

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
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b8;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b8;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b8;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

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
