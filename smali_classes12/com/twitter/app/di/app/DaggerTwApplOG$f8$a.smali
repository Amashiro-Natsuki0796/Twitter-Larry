.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$f8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$f8;
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
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$f8;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$f8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f8$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f8;

    iput p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f8$a;->b:I

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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f8$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f8;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f8$a;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v1, Lcom/twitter/ui/widget/EditTextViewModel;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f8;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v0}, Lcom/twitter/ui/widget/EditTextViewModel;-><init>(Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lcom/twitter/business/listselection/a;

    invoke-direct {v0}, Lcom/twitter/business/listselection/a;-><init>()V

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f8;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    const-class v1, Lcom/twitter/business/listselection/di/BusinessListSelectionRetainedObjectGraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/listselection/di/BusinessListSelectionRetainedObjectGraph$BindingDeclarations;

    const-string v2, "retainedArguments"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/app/common/f0;->a:Landroid/content/Intent;

    const-class v1, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/k;->a(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;

    return-object v0

    :pswitch_3
    new-instance v7, Lcom/twitter/business/listselection/BusinessListSelectionViewModel;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f8;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f8;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f8;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/business/listselection/a;

    new-instance v5, Lcom/twitter/business/listselection/d;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f8;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v5, v1}, Lcom/twitter/business/listselection/d;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f8;->l:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/weaver/cache/c;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/business/listselection/BusinessListSelectionViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;Lcom/twitter/business/listselection/a;Lcom/twitter/business/listselection/d;Lcom/twitter/weaver/cache/c;)V

    return-object v7

    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/weaver/di/retained/a;

    const-class v2, Lcom/twitter/business/listselection/BusinessListSelectionViewModel;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f8;->m:Ldagger/internal/h;

    new-instance v4, Lcom/twitter/weaver/di/retained/a;

    const-class v5, Lcom/twitter/ui/widget/EditTextViewModel;

    invoke-direct {v4, v5, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f8;->n:Lcom/twitter/app/di/app/DaggerTwApplOG$f8$a;

    invoke-static {v1, v2, v4, v0}, Lcom/google/common/collect/z;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/c;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f8;->o:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v1, Lcom/twitter/app/common/di/scope/f;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f8;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    invoke-direct {v1, v0}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v1

    :pswitch_7
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f8;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f8;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f8;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
