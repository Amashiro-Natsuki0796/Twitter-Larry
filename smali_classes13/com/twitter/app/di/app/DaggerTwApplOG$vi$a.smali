.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$vi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$vi;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$ti;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$vi;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ti;Lcom/twitter/app/di/app/DaggerTwApplOG$vi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vi$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vi$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vi$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ti;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vi$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$vi;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vi$a;->e:I

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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vi$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    const-class v1, Lcom/twitter/communities/create/di/CreateCommunityActivityViewObjectGraph$BindingDeclarations;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vi$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vi$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$ti;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vi$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$vi;

    iget v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vi$a;->e:I

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/communities/create/z;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->s:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ti;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/dispatchers/a;

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/create/z;-><init>(Lcom/twitter/app/common/activity/b;Lcom/twitter/communities/dispatchers/a;)V

    return-object v0

    :pswitch_1
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->f0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/h;

    sget v1, Lcom/google/common/collect/a0;->c:I

    invoke-static {v0}, Lcom/twitter/app/di/app/n;->a(Lcom/twitter/ui/navigation/h;)Lcom/twitter/ui/navigation/h;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->M:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/g;

    sget v1, Lcom/google/common/collect/a0;->c:I

    invoke-static {v0}, Lcom/twitter/app/di/app/m;->a(Lcom/twitter/ui/navigation/g;)Lcom/twitter/ui/navigation/g;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/app/common/activity/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v0

    :pswitch_4
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->U:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/p0;

    invoke-static {v0}, Lcom/twitter/ui/toolbar/h;->a(Lcom/twitter/util/collection/p0;)Lcom/twitter/ui/navigation/f;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->b0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/f;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/create/di/CreateCommunityActivityViewObjectGraph$BindingDeclarations;

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "component"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/communities/create/di/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f150556

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/twitter/ui/navigation/f;->setTitle(Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_6
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->W:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/d;

    invoke-static {v0}, Lcom/twitter/ui/navigation/di/view/b;->a(Lcom/twitter/ui/navigation/d;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/twitter/ui/navigation/i;

    invoke-direct {v0}, Lcom/twitter/ui/navigation/i;-><init>()V

    return-object v0

    :pswitch_8
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v1, Lcom/twitter/communities/bottomsheet/p0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v2, v3}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->On:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/bottomsheet/n0;

    invoke-direct {v1, v2, v0}, Lcom/twitter/communities/bottomsheet/p0;-><init>(Landroidx/fragment/app/m0;Lcom/twitter/communities/bottomsheet/n0;)V

    return-object v1

    :pswitch_a
    new-instance v0, Lcom/twitter/communities/create/x;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->s:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/b;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->N:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/t;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->O:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/communities/bottomsheet/p0;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/communities/create/x;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/t;Lcom/twitter/communities/bottomsheet/p0;)V

    return-object v0

    :pswitch_b
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->u:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/z;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/create/di/CreateCommunityActivityViewObjectGraph$BindingDeclarations;

    const-string v2, "navigator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewResult;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/communities/create/y;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/twitter/communities/create/y;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/twitter/communities/settings/edittextinput/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/twitter/communities/settings/edittextinput/a;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/twitter/communities/create/validation/d;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->K:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/settings/edittextinput/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/create/validation/d;-><init>(Lcom/twitter/communities/settings/edittextinput/a;Landroid/app/Activity;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/twitter/compose/t;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ti;->n:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/compose/t;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ldagger/a;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/twitter/communities/create/f;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->J:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/compose/t;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->L:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/communities/create/validation/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->M:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/communities/create/y;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/t;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ti;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/communities/create/CreateCommunityViewModel;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->P:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/communities/create/x;

    move-object v4, v0

    move-object v5, v1

    invoke-direct/range {v4 .. v10}, Lcom/twitter/communities/create/f;-><init>(Lcom/twitter/compose/t;Lcom/twitter/communities/create/validation/d;Lcom/twitter/communities/create/y;Lcom/twitter/app/common/t;Lcom/twitter/communities/create/CreateCommunityViewModel;Lcom/twitter/communities/create/x;)V

    return-object v0

    :pswitch_11
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v1, Lcom/twitter/ui/toolbar/f;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->H:Lcom/twitter/app/di/app/DaggerTwApplOG$vi$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vi$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Tk:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/toolbar/compose/e;

    invoke-direct {v1, v2, v0}, Lcom/twitter/ui/toolbar/f;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/toolbar/compose/e;)V

    return-object v1

    :pswitch_13
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->I:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/toolbar/e;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/create/f;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/twitter/ui/toolbar/e;->a(Lcom/twitter/app/common/p;Ljava/lang/String;)Lcom/twitter/app/common/p;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->R:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/p;

    new-instance v1, Lcom/twitter/app/common/inject/view/h1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/view/d;

    invoke-direct {v1, v2}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->S:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/ui/r;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/ui/navigation/di/view/a;->b(Lcom/twitter/util/ui/r;Lcom/twitter/app/common/inject/o;)Lcom/twitter/ui/navigation/toolbar/c;

    move-result-object v0

    return-object v0

    :pswitch_16
    const-class v0, Lcom/twitter/communities/create/di/CreateCommunityActivityViewObjectGraph$CreateCommunityToolbarGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/create/di/CreateCommunityActivityViewObjectGraph$CreateCommunityToolbarGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/ui/toolbar/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/twitter/ui/toolbar/a;-><init>(I)V

    return-object v0

    :pswitch_17
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->F:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/toolbar/a;

    invoke-static {v0}, Lcom/twitter/ui/toolbar/g;->a(Lcom/twitter/ui/toolbar/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->G:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/a;

    invoke-static {v1, v0, v2}, Lcom/twitter/rooms/ui/topics/main/di/g;->a(ILandroid/app/Activity;Lcom/twitter/ui/navigation/a;)Lcom/twitter/util/collection/p0;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->U:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/p0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/color/core/c;

    invoke-static {v0, v1}, Lcom/twitter/ui/navigation/di/view/a;->a(Lcom/twitter/util/collection/p0;Lcom/twitter/ui/color/core/c;)Lcom/twitter/ui/navigation/e;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/twitter/ui/navigation/di/view/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->W:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->X:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/navigation/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/ui/navigation/di/view/c;-><init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/navigation/i;)V

    return-object v0

    :pswitch_1b
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->Y:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/di/view/c;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->y:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v0, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    return-object v0

    :pswitch_1e
    sget-object v0, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v0}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v0}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->y:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ti;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/cache/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->A:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->B:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v3, v4}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v3

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->e:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-static {v3, v4, v0, v1, v2}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->C:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->D:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/view/d;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    return-object v0

    :pswitch_23
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    return-object v2

    :pswitch_24
    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    return-object v2

    :pswitch_25
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1, v2}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {}, Lcom/twitter/app/common/inject/view/x;->a()Lcom/twitter/app/common/v;

    move-result-object v0

    return-object v0

    :pswitch_27
    new-instance v0, Lcom/twitter/app/common/navigation/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->t:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v0

    :pswitch_28
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v0

    return-object v0

    :pswitch_29
    new-instance v0, Lcom/twitter/app/common/activity/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v0

    :pswitch_2a
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    return-object v2

    :pswitch_2b
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->n:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/navigation/d;

    invoke-static {v0}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v0

    return-object v0

    :pswitch_2c
    new-instance v0, Lcom/twitter/app/common/activity/z;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v0

    :pswitch_2d
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->p:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/activity/x;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->r:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/c;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2f
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    return-object v0

    :pswitch_30
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/twitter/app/common/util/p0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->i:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/t;

    new-instance v2, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v2, v0, v1}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    return-object v2

    :pswitch_33
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/q;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    new-instance v3, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v3

    :pswitch_34
    iget-object v0, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ti;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "View"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1, v2}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    return-object v0

    :pswitch_37
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_38
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/args/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/args/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$vi;->f:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/rx/q;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
