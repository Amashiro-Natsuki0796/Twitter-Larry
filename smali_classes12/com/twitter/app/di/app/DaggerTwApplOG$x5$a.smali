.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$x5;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$v5;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$x5;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$v5;Lcom/twitter/app/di/app/DaggerTwApplOG$x5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$v5;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$x5;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/twitter/app/bookmarks/di/view/BookmarkFolderViewBindersSubgraph$BindingDeclarations;

    const-class v2, Lcom/twitter/app/bookmarks/folders/edit/di/EditFolderViewSubgraph$BindingDeclarations;

    const-string v4, "factory"

    const-string v5, "EditText"

    const-string v6, "FolderListStub"

    const-string v7, "FolderList"

    const-string v8, "FolderTimelineStub"

    const-string v9, "FolderTimeline"

    const-string v10, "FolderEmptyStub"

    const-string v11, "FolderEmpty"

    const-string v12, "FolderEditStub"

    const-string v13, "FolderEdit"

    const-string v14, "FolderCreateStub"

    const-string v15, "FolderCreate"

    const-string v3, "BookmarkFolderFab"

    move-object/from16 v16, v1

    const-string v1, "BookmarkFolder"

    const/16 v17, 0xd

    const-class v18, Lcom/twitter/app/bookmarks/di/view/BookmarkFolderActivityViewObjectGraph$BindingDeclarations;

    move-object/from16 v19, v4

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$v5;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    move-object/from16 v22, v5

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$x5;

    move-object/from16 v23, v6

    iget v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;->e:I

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/screenshot/detector/o;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nt:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/screenshot/detector/e;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->G0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->o0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/ui/r;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/screenshot/detector/o;-><init>(Lcom/twitter/screenshot/detector/e;Lcom/twitter/app/common/g0;Lcom/twitter/util/ui/r;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/app/common/activity/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->I0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v1

    :pswitch_2
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/view/d;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    return-object v1

    :pswitch_3
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->u0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    invoke-static {v1}, Lcom/twitter/ui/navigation/di/view/b;->a(Lcom/twitter/ui/navigation/d;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/ui/navigation/i;

    invoke-direct {v1}, Lcom/twitter/ui/navigation/i;-><init>()V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/twitter/ui/navigation/di/view/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->u0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/d;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->t0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/color/core/c;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->P0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/navigation/i;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/ui/navigation/di/view/c;-><init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/navigation/i;)V

    return-object v1

    :pswitch_6
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->Q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/di/view/c;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_7
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    const/4 v1, 0x0

    return-object v1

    :pswitch_8
    const/4 v1, 0x0

    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    return-object v1

    :pswitch_9
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->y:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/app/common/activity/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->D:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_b
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    const/4 v1, 0x0

    return-object v1

    :pswitch_c
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->H0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/navigation/d;

    invoke-static {v1}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/app/common/activity/z;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->I0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v1

    :pswitch_e
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->J0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/x;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->K0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/c;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_10
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    return-object v1

    :pswitch_11
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/twitter/app/common/util/p0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->B0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->C0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/t;

    new-instance v3, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v3, v1, v2}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    return-object v3

    :pswitch_14
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->D0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->E0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->y:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v4, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v4

    :pswitch_15
    new-instance v1, Lcom/twitter/app/bookmarks/folders/navigation/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$v5;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/bookmarks/folders/navigation/c;

    invoke-direct {v1, v2}, Lcom/twitter/app/bookmarks/folders/navigation/d;-><init>(Lcom/twitter/app/bookmarks/folders/navigation/c;)V

    return-object v1

    :pswitch_16
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->y0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/bookmarks/folders/navigation/d;

    invoke-static/range {v18 .. v18}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/bookmarks/di/view/BookmarkFolderActivityViewObjectGraph$BindingDeclarations;

    const-string v3, "navListener"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_17
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->z0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/h;

    sget v2, Lcom/google/common/collect/a0;->c:I

    invoke-static {v1}, Lcom/twitter/app/di/app/n;->a(Lcom/twitter/ui/navigation/h;)Lcom/twitter/ui/navigation/h;

    move-result-object v1

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/twitter/app/bookmarks/folders/navigation/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$v5;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/bookmarks/folders/navigation/c;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->y:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/bookmarks/folders/navigation/b;-><init>(Lcom/twitter/app/bookmarks/folders/navigation/c;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_19
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->v0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/bookmarks/folders/navigation/b;

    invoke-static/range {v18 .. v18}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/bookmarks/di/view/BookmarkFolderActivityViewObjectGraph$BindingDeclarations;

    const-string v3, "navConfig"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_1a
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->w0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/g;

    sget v2, Lcom/google/common/collect/a0;->c:I

    invoke-static {v1}, Lcom/twitter/app/di/app/m;->a(Lcom/twitter/ui/navigation/g;)Lcom/twitter/ui/navigation/g;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->o0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/ui/r;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/ui/navigation/di/view/a;->b(Lcom/twitter/util/ui/r;Lcom/twitter/app/common/inject/o;)Lcom/twitter/ui/navigation/toolbar/c;

    move-result-object v1

    return-object v1

    :pswitch_1d
    const-class v1, Lcom/twitter/app/bookmarks/di/view/BookmarkFolderActivityViewObjectGraph$BookmarkFolderToolbarGraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/bookmarks/di/view/BookmarkFolderActivityViewObjectGraph$BookmarkFolderToolbarGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/ui/toolbar/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/twitter/ui/toolbar/a;-><init>(I)V

    return-object v1

    :pswitch_1e
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/toolbar/a;

    invoke-static {v1}, Lcom/twitter/ui/toolbar/g;->a(Lcom/twitter/ui/toolbar/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->q0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->r0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/navigation/a;

    invoke-static {v2, v1, v3}, Lcom/twitter/rooms/ui/topics/main/di/g;->a(ILandroid/app/Activity;Lcom/twitter/ui/navigation/a;)Lcom/twitter/util/collection/p0;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->s0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/p0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    invoke-static {v1, v2}, Lcom/twitter/ui/navigation/di/view/a;->a(Lcom/twitter/util/collection/p0;Lcom/twitter/ui/color/core/c;)Lcom/twitter/ui/navigation/e;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->T:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->h0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v1

    return-object v1

    :pswitch_22
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v1, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    return-object v1

    :pswitch_23
    invoke-static {}, Lcom/twitter/ui/widget/r;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_24
    invoke-static {}, Lcom/twitter/app/bookmarks/folders/list/di/g;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_25
    invoke-static {}, Lcom/twitter/app/bookmarks/folders/list/di/f;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_26
    invoke-static {}, Lcom/twitter/app/bookmarks/folders/folder/di/g;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_27
    invoke-static {}, Lcom/twitter/app/bookmarks/folders/folder/di/f;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_28
    invoke-static {}, Lcom/twitter/app/bookmarks/folders/empty/di/f;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_29
    invoke-static {}, Lcom/twitter/app/bookmarks/folders/empty/di/e;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_2a
    invoke-static {}, Lcom/twitter/app/bookmarks/folders/edit/di/d;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_2b
    invoke-static {}, Lcom/twitter/app/bookmarks/folders/edit/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_2c
    invoke-static {}, Lcom/twitter/app/bookmarks/folders/create/di/f;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_2d
    invoke-static {}, Lcom/twitter/app/bookmarks/folders/create/di/e;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_2e
    invoke-static {}, Lcom/twitter/app/bookmarks/di/view/g;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_2f
    invoke-static {}, Lcom/twitter/app/bookmarks/di/view/f;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v2

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->U:Ldagger/internal/h;

    invoke-virtual {v2, v1, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->V:Ldagger/internal/h;

    invoke-virtual {v2, v3, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->W:Ldagger/internal/h;

    invoke-virtual {v2, v15, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->X:Ldagger/internal/h;

    invoke-virtual {v2, v14, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->Y:Ldagger/internal/h;

    invoke-virtual {v2, v13, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->Z:Ldagger/internal/h;

    invoke-virtual {v2, v12, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->a0:Ldagger/internal/h;

    invoke-virtual {v2, v11, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->b0:Ldagger/internal/h;

    invoke-virtual {v2, v10, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->c0:Ldagger/internal/h;

    invoke-virtual {v2, v9, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->d0:Ldagger/internal/h;

    invoke-virtual {v2, v8, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->e0:Ldagger/internal/h;

    invoke-virtual {v2, v7, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->f0:Ldagger/internal/h;

    move-object/from16 v4, v23

    invoke-virtual {v2, v4, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->g0:Ldagger/internal/h;

    move-object/from16 v6, v22

    invoke-virtual {v2, v6, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v2}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v1

    return-object v1

    :pswitch_31
    invoke-static {}, Lcom/twitter/ui/widget/q;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_32
    new-instance v1, Lcom/twitter/util/ui/a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/twitter/util/ui/a;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_33
    const-class v1, Lcom/twitter/app/bookmarks/folders/list/di/FolderListViewSubgraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/bookmarks/folders/list/di/FolderListViewSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/subjects/b;

    invoke-direct {v1}, Lio/reactivex/subjects/b;-><init>()V

    return-object v1

    :pswitch_34
    new-instance v1, Lcom/twitter/app/bookmarks/folders/list/a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->N:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/b;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$v5;->t:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/bookmarks/navigation/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/bookmarks/folders/list/a;-><init>(Lcom/twitter/app/common/inject/o;Lio/reactivex/subjects/b;Lcom/twitter/bookmarks/navigation/b;)V

    return-object v1

    :pswitch_35
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a$g;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a$g;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;)V

    return-object v1

    :pswitch_36
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/bookmarks/folders/list/h$b;

    invoke-static {v1}, Lcom/twitter/app/bookmarks/folders/list/di/e;->a(Lcom/twitter/app/bookmarks/folders/list/h$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_37
    invoke-static {}, Lcom/twitter/app/bookmarks/folders/list/di/d;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_38
    const-class v1, Lcom/twitter/app/bookmarks/folders/folder/di/FolderTimelineViewObjectSubgraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/bookmarks/folders/folder/di/FolderTimelineViewObjectSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/subjects/e;

    invoke-direct {v1}, Lio/reactivex/subjects/e;-><init>()V

    return-object v1

    :pswitch_39
    new-instance v1, Lcom/twitter/bookmarks/ui/a;

    move-object/from16 v3, v21

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->jk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/rx/n;

    invoke-direct {v1, v2}, Lcom/twitter/bookmarks/ui/a;-><init>(Lcom/twitter/util/rx/n;)V

    return-object v1

    :pswitch_3a
    move-object/from16 v3, v21

    new-instance v1, Lcom/twitter/bookmarks/ui/k;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/bookmarks/data/a0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/android/d0;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->y:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v3, v2, v4}, Lcom/twitter/bookmarks/ui/k;-><init>(Lcom/twitter/bookmarks/data/a0;Lcom/twitter/util/android/d0;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_3b
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v1

    return-object v1

    :pswitch_3c
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$v5;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/bookmarks/folders/navigation/c;

    const-class v2, Lcom/twitter/app/bookmarks/di/view/BookmarkFolderActivityViewObjectGraph$BookmarkNavigatorSubgraph$BindingDeclarations;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/bookmarks/di/view/BookmarkFolderActivityViewObjectGraph$BookmarkNavigatorSubgraph$BindingDeclarations;

    const-string v3, "navigationDelegate"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/app/bookmarks/di/view/c;

    invoke-direct {v2, v1}, Lcom/twitter/app/bookmarks/di/view/c;-><init>(Lcom/twitter/app/bookmarks/folders/navigation/c;)V

    return-object v2

    :pswitch_3d
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->y:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_3e
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/args/a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/args/d;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->A:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/rx/q;

    invoke-static {v1, v3, v4, v2, v5}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v1

    return-object v1

    :pswitch_3f
    new-instance v1, Lcom/twitter/app/common/navigation/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/d;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->C:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->D:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_40
    move-object/from16 v3, v21

    new-instance v1, Lcom/twitter/bookmarks/ui/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->c:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/app/Activity;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->E:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/app/common/z;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->S:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/bookmarks/data/a0;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/twitter/util/android/d0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/ui/toasts/manager/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/bookmarks/ui/i;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/subscriptions/features/api/e;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->gk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/util/rx/n;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/util/di/scope/g;

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lcom/twitter/bookmarks/ui/d;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/bookmarks/data/a0;Lcom/twitter/util/android/d0;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/bookmarks/ui/i;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/util/rx/n;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_41
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$v5;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "View"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_42
    move-object/from16 v3, v21

    new-instance v1, Lcom/twitter/bookmarks/ui/m;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->S:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/bookmarks/data/a0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/android/d0;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->l:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/bookmarks/ui/i;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->y:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/twitter/bookmarks/ui/m;-><init>(Lcom/twitter/bookmarks/data/a0;Lcom/twitter/util/android/d0;Lcom/twitter/bookmarks/ui/i;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_43
    move-object/from16 v3, v21

    new-instance v1, Lcom/twitter/bookmarks/ui/f;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/bookmarks/ui/m;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->F:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/bookmarks/ui/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->G:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/bookmarks/ui/k;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->H:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/bookmarks/ui/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/subscriptions/features/api/e;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/twitter/bookmarks/ui/f;-><init>(Lcom/twitter/bookmarks/ui/m;Lcom/twitter/bookmarks/ui/d;Lcom/twitter/bookmarks/ui/k;Lcom/twitter/bookmarks/ui/a;Lcom/twitter/subscriptions/features/api/e;)V

    return-object v1

    :pswitch_44
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    return-object v1

    :pswitch_45
    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/bookmarks/folders/folder/di/c;->a(Landroidx/fragment/app/m0;)Lcom/twitter/app/common/dialog/h;

    move-result-object v1

    return-object v1

    :pswitch_46
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a$f;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a$f;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;)V

    return-object v1

    :pswitch_47
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->K:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/bookmarks/folders/folder/k$b;

    invoke-static {v1}, Lcom/twitter/app/bookmarks/folders/folder/di/e;->a(Lcom/twitter/app/bookmarks/folders/folder/k$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_48
    invoke-static {}, Lcom/twitter/app/bookmarks/folders/folder/di/d;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_49
    invoke-static {}, Lcom/twitter/app/bookmarks/folders/empty/di/d;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4a
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a$e;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a$e;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;)V

    return-object v1

    :pswitch_4b
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->s:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/bookmarks/folders/empty/b$a;

    invoke-static {v1}, Lcom/twitter/app/bookmarks/folders/empty/di/c;->a(Lcom/twitter/app/bookmarks/folders/empty/b$a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4c
    invoke-static/range {v20 .. v20}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/bookmarks/folders/edit/di/EditFolderViewSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewModel;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/bookmarks/folders/edit/di/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/app/bookmarks/folders/edit/di/a;-><init>(I)V

    invoke-static {v1, v2}, Lcom/twitter/weaver/base/m;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4d
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a$d;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a$d;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;)V

    return-object v1

    :pswitch_4e
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/app/bookmarks/folders/edit/f$a;

    invoke-static/range {v20 .. v20}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/bookmarks/folders/edit/di/EditFolderViewSubgraph$BindingDeclarations;

    move-object/from16 v2, v19

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/app/bookmarks/folders/edit/di/b;

    const-class v5, Lcom/twitter/app/bookmarks/folders/edit/f$a;

    const-string v6, "create"

    const/4 v3, 0x1

    const-string v7, "create(Landroid/view/View;)Lcom/twitter/app/bookmarks/folders/edit/EditFolderViewDelegate;"

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_4f
    invoke-static {}, Lcom/twitter/app/bookmarks/folders/create/di/d;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_50
    move-object/from16 v3, v21

    new-instance v1, Lcom/twitter/bookmarks/ui/i;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v4

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/toasts/manager/e;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/util/config/b;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/util/prefs/k;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->jk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/util/rx/n;

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/bookmarks/ui/i;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/util/config/b;Lcom/twitter/util/prefs/k;Lcom/twitter/util/rx/n;)V

    return-object v1

    :pswitch_51
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a$c;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a$c;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;)V

    return-object v1

    :pswitch_52
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/bookmarks/folders/create/d$a;

    invoke-static {v1}, Lcom/twitter/app/bookmarks/folders/create/di/c;->a(Lcom/twitter/app/bookmarks/folders/create/d$a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_53
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_54
    move-object/from16 v2, v19

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/app/bookmarks/folders/d$a;

    invoke-static/range {v16 .. v16}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/bookmarks/di/view/BookmarkFolderViewBindersSubgraph$BindingDeclarations;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/app/bookmarks/di/view/e;

    const-class v6, Lcom/twitter/app/bookmarks/folders/d$a;

    const-string v7, "create"

    const/4 v4, 0x1

    const-string v8, "create(Landroid/view/View;)Lcom/twitter/app/bookmarks/folders/BookmarkFolderFabViewDelegate;"

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_55
    new-instance v1, Lcom/twitter/subscriptions/ui/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lcom/twitter/subscriptions/ui/a;-><init>(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_56
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/i;->a(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_57
    new-instance v1, Lcom/twitter/subscriptions/ui/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/subscriptions/ui/a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/subscriptions/ui/b;-><init>(Landroid/content/res/Resources;Lcom/twitter/subscriptions/ui/a;)V

    return-object v1

    :pswitch_58
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a$a;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;)V

    return-object v1

    :pswitch_59
    move-object/from16 v2, v19

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/app/bookmarks/folders/g$a;

    invoke-static/range {v16 .. v16}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/bookmarks/di/view/BookmarkFolderViewBindersSubgraph$BindingDeclarations;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/app/bookmarks/di/view/d;

    const-class v6, Lcom/twitter/app/bookmarks/folders/g$a;

    const-string v7, "create"

    const/4 v4, 0x1

    const-string v8, "create(Landroid/view/View;)Lcom/twitter/app/bookmarks/folders/BookmarkFolderViewDelegate;"

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_5a
    move-object/from16 v6, v22

    move-object/from16 v4, v23

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v2

    new-instance v0, Lcom/twitter/weaver/di/view/a;

    move-object/from16 v22, v6

    const-class v6, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-direct {v0, v6, v1}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->i:Ldagger/internal/h;

    invoke-static {v2, v0, v1, v6, v3}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->k:Ldagger/internal/h;

    invoke-static {v2, v0, v1, v6, v15}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->n:Ldagger/internal/h;

    const-class v3, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    invoke-static {v2, v0, v1, v3, v14}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->o:Ldagger/internal/h;

    invoke-static {v2, v0, v1, v6, v13}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->q:Ldagger/internal/h;

    invoke-static {v2, v0, v1, v3, v12}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->r:Ldagger/internal/h;

    invoke-static {v2, v0, v1, v6, v11}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->t:Ldagger/internal/h;

    invoke-static {v2, v0, v1, v3, v10}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->u:Ldagger/internal/h;

    invoke-static {v2, v0, v1, v3, v8}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->v:Ldagger/internal/h;

    invoke-static {v2, v0, v1, v6, v9}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->L:Ldagger/internal/h;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->M:Ldagger/internal/h;

    invoke-static {v2, v0, v1, v6, v7}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->R:Ldagger/internal/h;

    move-object/from16 v3, v22

    invoke-static {v2, v0, v1, v6, v3}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->S:Ldagger/internal/h;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v2}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v0

    return-object v0

    :pswitch_5b
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->T:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->h0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$v5;->l:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/cache/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->i0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->j0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v3, v4}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v3

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->y:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-static {v3, v4, v0, v1, v2}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v0

    return-object v0

    :pswitch_5c
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->k0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v0

    return-object v0

    :pswitch_5d
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5e
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_5f
    new-instance v0, Lcom/twitter/app/common/inject/view/e1;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->l0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/view/d;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/inject/view/e1;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/weaver/view/d;)V

    return-object v0

    :pswitch_60
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->m0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/e1;

    invoke-static/range {v18 .. v18}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/bookmarks/di/view/BookmarkFolderActivityViewObjectGraph$BindingDeclarations;

    const-string v2, "contentViewProviderFactory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0e002a

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lcom/twitter/app/common/inject/view/e1;->c(Lcom/twitter/app/common/inject/view/e1;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;I)Lcom/twitter/app/common/inject/view/e1$a;

    move-result-object v0

    return-object v0

    :pswitch_61
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->n0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/p;

    new-instance v1, Lcom/twitter/app/common/inject/view/h1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->l0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/view/d;

    invoke-direct {v1, v2}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
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
