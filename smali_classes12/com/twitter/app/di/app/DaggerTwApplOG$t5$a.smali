.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$t5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$t5;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$r5;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$t5;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$r5;Lcom/twitter/app/di/app/DaggerTwApplOG$t5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t5$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t5$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t5$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$r5;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t5$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$t5;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$t5$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const-class v2, Lcom/twitter/app/bookmarks/di/view/BookmarkActivityViewObjectGraph$ViewObjectSubgraph$BindingDeclarations;

    const-class v3, Lcom/twitter/app/bookmarks/di/view/BookmarkActivityViewObjectGraph$BookmarkToolbarGraph$BindingDeclarations;

    const-string v4, "BookmarkTimeline"

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t5$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$r5;

    const-class v6, Lcom/twitter/app/bookmarks/di/view/BookmarkActivityViewObjectGraph$BindingDeclarations;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t5$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t5$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t5$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$t5;

    iget v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$t5$a;->e:I

    packed-switch v11, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v11}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/app/common/activity/a;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->Z:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v1

    :pswitch_1
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/view/d;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    return-object v1

    :pswitch_2
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->L:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    invoke-static {v1}, Lcom/twitter/ui/navigation/di/view/b;->a(Lcom/twitter/ui/navigation/d;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/twitter/ui/navigation/i;

    invoke-direct {v1}, Lcom/twitter/ui/navigation/i;-><init>()V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/ui/navigation/di/view/c;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->L:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/d;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->K:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/color/core/c;

    iget-object v4, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->g0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/navigation/i;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/ui/navigation/di/view/c;-><init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/navigation/i;)V

    return-object v1

    :pswitch_5
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->h0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/di/view/c;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    return-object v7

    :pswitch_7
    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    return-object v7

    :pswitch_8
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/app/common/activity/c;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->l:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_a
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    return-object v7

    :pswitch_b
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->Y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/navigation/d;

    invoke-static {v1}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v1

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/app/common/activity/z;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->Z:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v1

    :pswitch_d
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->a0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/x;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->b0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/c;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_f
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    return-object v1

    :pswitch_10
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/twitter/app/common/util/p0;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->S:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/t;

    new-instance v3, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v3, v1, v2}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    return-object v3

    :pswitch_13
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v4, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v4

    :pswitch_14
    new-instance v1, Lcom/twitter/app/bookmarks/legacy/d;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->jk:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/rx/n;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/bookmarks/legacy/d;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/rx/n;)V

    return-object v1

    :pswitch_15
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/bookmarks/legacy/d;

    invoke-static {v6}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/bookmarks/di/view/BookmarkActivityViewObjectGraph$BindingDeclarations;

    const-string v3, "navListener"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_16
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/h;

    sget v2, Lcom/google/common/collect/a0;->c:I

    invoke-static {v1}, Lcom/twitter/app/di/app/n;->a(Lcom/twitter/ui/navigation/h;)Lcom/twitter/ui/navigation/h;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/twitter/app/bookmarks/legacy/c;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/app/bookmarks/legacy/c;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_18
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->M:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/bookmarks/legacy/c;

    invoke-static {v6}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/bookmarks/di/view/BookmarkActivityViewObjectGraph$BindingDeclarations;

    const-string v3, "navConfig"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_19
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/g;

    sget v2, Lcom/google/common/collect/a0;->c:I

    invoke-static {v1}, Lcom/twitter/app/di/app/m;->a(Lcom/twitter/ui/navigation/g;)Lcom/twitter/ui/navigation/g;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/ui/r;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/ui/navigation/di/view/a;->b(Lcom/twitter/util/ui/r;Lcom/twitter/app/common/inject/o;)Lcom/twitter/ui/navigation/toolbar/c;

    move-result-object v1

    return-object v1

    :pswitch_1c
    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/bookmarks/di/view/BookmarkActivityViewObjectGraph$BookmarkToolbarGraph$BindingDeclarations;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/ui/toolbar/a;

    invoke-direct {v2, v1}, Lcom/twitter/ui/toolbar/a;-><init>(I)V

    return-object v2

    :pswitch_1d
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->G:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/toolbar/a;

    invoke-static {v1}, Lcom/twitter/ui/toolbar/g;->a(Lcom/twitter/ui/toolbar/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->H:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->I:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/navigation/a;

    invoke-static {v2, v1, v3}, Lcom/twitter/rooms/ui/topics/main/di/g;->a(ILandroid/app/Activity;Lcom/twitter/ui/navigation/a;)Lcom/twitter/util/collection/p0;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->J:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/p0;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->K:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    invoke-static {v1, v2}, Lcom/twitter/ui/navigation/di/view/a;->a(Lcom/twitter/util/collection/p0;Lcom/twitter/ui/color/core/c;)Lcom/twitter/ui/navigation/e;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->jk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/n;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/bookmarks/di/view/BookmarkActivityViewObjectGraph$BookmarkToolbarGraph$BindingDeclarations;

    const-string v3, "menuIntentDispatcher"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/ui/toolbar/compose/d;->Companion:Lcom/twitter/ui/toolbar/compose/d$a;

    new-instance v3, Lcom/twitter/app/bookmarks/di/view/a;

    invoke-direct {v3, v1}, Lcom/twitter/app/bookmarks/di/view/a;-><init>(Lcom/twitter/util/rx/n;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v4, 0x5bd43ac3

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v3, 0x7

    invoke-static {v2, v7, v1, v3}, Lcom/twitter/ui/toolbar/compose/d$a;->a(Lcom/twitter/ui/toolbar/compose/d$a;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;I)Lcom/twitter/ui/toolbar/compose/c;

    move-result-object v1

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/twitter/compose/t;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$r5;->l:Ldagger/internal/h;

    invoke-static {v4}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/compose/t;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ldagger/a;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/twitter/ui/toolbar/compose/b;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/compose/t;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$t5$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$t5$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v4, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->C:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/toolbar/compose/d;

    iget-object v5, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Tk:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/toolbar/compose/e;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/ui/toolbar/compose/b;-><init>(Lcom/twitter/compose/t;Landroid/view/LayoutInflater;Lcom/twitter/ui/toolbar/compose/d;Lcom/twitter/ui/toolbar/compose/e;)V

    return-object v1

    :pswitch_23
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->t:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v1

    return-object v1

    :pswitch_24
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v1, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    return-object v1

    :pswitch_25
    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/bookmarks/di/view/BookmarkActivityViewObjectGraph$ViewObjectSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v2, Lcom/twitter/weaver/q$a;

    invoke-direct {v2, v4}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/weaver/g0;

    new-instance v4, Lcom/twitter/weaver/z;

    const-class v5, Lcom/twitter/app/bookmarks/legacy/BookmarkViewModel;

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2, v1}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v3

    :pswitch_26
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->u:Ldagger/internal/h;

    invoke-static {v4, v1}, Lcom/google/common/collect/z;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v1

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/twitter/bookmarks/ui/a;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->jk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/rx/n;

    invoke-direct {v1, v2}, Lcom/twitter/bookmarks/ui/a;-><init>(Lcom/twitter/util/rx/n;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/twitter/bookmarks/ui/k;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/bookmarks/data/a0;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/android/d0;

    iget-object v4, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->f:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/bookmarks/ui/k;-><init>(Lcom/twitter/bookmarks/data/a0;Lcom/twitter/util/android/d0;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_29
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v1

    return-object v1

    :pswitch_2a
    invoke-static {}, Lcom/twitter/app/common/inject/view/x;->a()Lcom/twitter/app/common/v;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    return-object v1

    :pswitch_2d
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/args/a;

    iget-object v4, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/args/d;

    iget-object v5, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->i:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/rx/q;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v1

    return-object v1

    :pswitch_2e
    new-instance v1, Lcom/twitter/app/common/navigation/b;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/d;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->k:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    iget-object v4, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->l:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lcom/twitter/bookmarks/ui/d;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/app/common/z;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/bookmarks/data/a0;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/android/d0;

    iget-object v4, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/toasts/manager/e;

    iget-object v5, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->e:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/twitter/bookmarks/ui/i;

    iget-object v5, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/twitter/subscriptions/features/api/e;

    iget-object v5, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->gk:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/twitter/util/rx/n;

    iget-object v5, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->f:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/twitter/util/di/scope/g;

    move-object v5, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v5 .. v14}, Lcom/twitter/bookmarks/ui/d;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/bookmarks/data/a0;Lcom/twitter/util/android/d0;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/bookmarks/ui/i;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/util/rx/n;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_30
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$r5;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "View"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_31
    new-instance v1, Lcom/twitter/bookmarks/ui/i;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/ui/toasts/manager/e;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/util/config/b;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/util/prefs/k;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->jk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/util/rx/n;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/bookmarks/ui/i;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/util/config/b;Lcom/twitter/util/prefs/k;Lcom/twitter/util/rx/n;)V

    return-object v1

    :pswitch_32
    new-instance v1, Lcom/twitter/bookmarks/ui/m;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/bookmarks/data/a0;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/android/d0;

    iget-object v4, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->e:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/bookmarks/ui/i;

    iget-object v5, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->f:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/bookmarks/ui/m;-><init>(Lcom/twitter/bookmarks/data/a0;Lcom/twitter/util/android/d0;Lcom/twitter/bookmarks/ui/i;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_33
    new-instance v1, Lcom/twitter/bookmarks/ui/f;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/bookmarks/ui/m;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/bookmarks/ui/d;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/bookmarks/ui/k;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/bookmarks/ui/a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/subscriptions/features/api/e;

    move-object v6, v1

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, Lcom/twitter/bookmarks/ui/f;-><init>(Lcom/twitter/bookmarks/ui/m;Lcom/twitter/bookmarks/ui/d;Lcom/twitter/bookmarks/ui/k;Lcom/twitter/bookmarks/ui/a;Lcom/twitter/subscriptions/features/api/e;)V

    return-object v1

    :pswitch_34
    new-instance v1, Lcom/twitter/app/bookmarks/legacy/k;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v13

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/bookmarks/ui/f;

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/ui/toasts/manager/e;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/app/common/z;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/bookmarks/ui/i;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/subscriptions/features/api/e;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/twitter/app/bookmarks/legacy/k;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/bookmarks/ui/f;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/app/common/z;Lcom/twitter/bookmarks/ui/i;Lcom/twitter/subscriptions/features/api/e;)V

    return-object v1

    :pswitch_35
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->r:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/bookmarks/legacy/k;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/bookmarks/di/view/BookmarkActivityViewObjectGraph$ViewObjectSubgraph$BindingDeclarations;

    const-string v3, "viewDelegate"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/app/bookmarks/di/view/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/bookmarks/di/view/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_36
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/weaver/di/view/a;

    const-class v2, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-direct {v1, v2, v4}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->s:Ldagger/internal/h;

    invoke-static {v1, v2}, Lcom/twitter/app/di/app/i;->a(Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;)Lcom/twitter/weaver/i;

    move-result-object v1

    return-object v1

    :pswitch_37
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->t:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$r5;->l:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/cache/a;

    iget-object v4, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->w:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v5, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->x:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v4, v5}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v4

    iget-object v5, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->f:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-static {v4, v5, v1, v2, v3}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v1

    return-object v1

    :pswitch_38
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/j0;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v1

    return-object v1

    :pswitch_39
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3a
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_3b
    new-instance v1, Lcom/twitter/app/common/inject/view/e1;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$t5$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$t5$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->z:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/inject/view/e1;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/weaver/view/d;)V

    return-object v1

    :pswitch_3c
    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->A:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/view/e1;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->D:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/toolbar/e;

    invoke-static {v6}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/bookmarks/di/view/BookmarkActivityViewObjectGraph$BindingDeclarations;

    const-string v5, "contentViewProviderFactory"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0e002b

    invoke-static {v2, v4, v7, v7, v1}, Lcom/twitter/app/common/inject/view/e1;->c(Lcom/twitter/app/common/inject/view/e1;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;I)Lcom/twitter/app/common/inject/view/e1$a;

    move-result-object v1

    const-string v2, "bookmarks"

    invoke-interface {v3, v1, v2}, Lcom/twitter/ui/toolbar/e;->a(Lcom/twitter/app/common/p;Ljava/lang/String;)Lcom/twitter/app/common/p;

    move-result-object v1

    return-object v1

    :pswitch_3d
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    new-instance v2, Lcom/twitter/app/common/inject/view/h1;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$t5;->z:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
