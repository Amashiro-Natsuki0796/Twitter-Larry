.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$zi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$zi;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$zi;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$zi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zi$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zi$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zi$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$zi;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zi$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "broadcaster"

    const-class v2, Lcom/twitter/channels/crud/di/retained/ListsCrudRetainedObjectSubgraph$BindingDeclarations;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zi$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zi$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zi$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$zi;

    iget v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zi$a;->d:I

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/channels/crud/data/b;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/channels/crud/di/retained/ListsCrudRetainedObjectSubgraph$BindingDeclarations;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_1
    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/channels/crud/di/retained/ListsCrudRetainedObjectSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/channels/crud/data/q;->a:Lcom/twitter/channels/crud/data/q;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/ui/widget/EditTextViewModel;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2}, Lcom/twitter/ui/widget/EditTextViewModel;-><init>(Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_3
    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/channels/crud/di/retained/ListsCrudRetainedObjectSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/channels/crud/data/b;->a:Lcom/twitter/channels/crud/data/b;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/channels/crud/data/b;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/channels/crud/di/retained/ListsCrudRetainedObjectSubgraph$BindingDeclarations;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_5
    new-instance v1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/rx/q;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;->j:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/channels/crud/weaver/v0;

    iget-object v7, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;->l:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/channels/crud/data/n;

    iget-object v8, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;->m:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/channels/crud/data/w;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/util/android/d0;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/util/di/scope/g;

    move-object v4, v1

    move-object v5, v2

    invoke-direct/range {v4 .. v11}, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;-><init>(Lcom/twitter/util/rx/q;Lcom/twitter/channels/crud/weaver/v0;Lcom/twitter/channels/crud/data/n;Lcom/twitter/channels/crud/data/w;Lcom/twitter/util/android/d0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/channels/crud/data/w;

    invoke-direct {v1}, Lcom/twitter/channels/crud/data/w;-><init>()V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/twitter/channels/crud/data/o;

    invoke-direct {v1}, Lcom/twitter/channels/crud/data/o;-><init>()V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/channels/crud/data/n;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/channels/crud/data/o;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Em:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/channels/crud/data/u;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Fm:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/channels/crud/data/s;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Gm:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/channels/crud/data/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Hm:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/channels/crud/data/f0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Im:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/channels/crud/data/h0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nv:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/database/n;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lio/reactivex/u;

    move-object v2, v1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    invoke-direct/range {v2 .. v11}, Lcom/twitter/channels/crud/data/n;-><init>(Lcom/twitter/channels/crud/data/o;Lcom/twitter/channels/crud/data/u;Lcom/twitter/channels/crud/data/s;Lcom/twitter/channels/crud/data/c;Lcom/twitter/channels/crud/data/f0;Lcom/twitter/channels/crud/data/h0;Lcom/twitter/database/n;Lcom/twitter/database/legacy/tdbh/v;Lio/reactivex/u;)V

    return-object v1

    :pswitch_9
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/f0;

    invoke-static {v1}, Lcom/twitter/channels/crud/di/retained/a;->a(Lcom/twitter/app/common/f0;)Lcom/twitter/channels/crud/weaver/v0;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/app/common/account/v;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/channels/crud/weaver/v0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/channels/crud/data/n;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/channels/crud/data/w;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/util/android/d0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lcom/twitter/util/user/UserIdentifier;

    new-instance v13, Lcom/twitter/api/upload/request/r;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->za()Lcom/twitter/api/upload/request/j;

    move-result-object v2

    invoke-direct {v13, v2}, Lcom/twitter/api/upload/request/r;-><init>(Lcom/twitter/api/upload/request/j;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;->n:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/weaver/cache/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/util/di/scope/g;

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    invoke-direct/range {v2 .. v12}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;-><init>(Landroid/content/Context;Lcom/twitter/app/common/account/v;Lcom/twitter/channels/crud/weaver/v0;Lcom/twitter/channels/crud/data/n;Lcom/twitter/channels/crud/data/w;Lcom/twitter/util/android/d0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/upload/request/r;Lcom/twitter/weaver/cache/c;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/weaver/di/retained/a;

    const-class v2, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;->o:Ldagger/internal/h;

    new-instance v4, Lcom/twitter/weaver/di/retained/a;

    const-class v6, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    invoke-direct {v4, v6, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;->r:Ldagger/internal/h;

    new-instance v7, Lcom/twitter/weaver/di/retained/a;

    const-class v8, Lcom/twitter/ui/widget/EditTextViewModel;

    invoke-direct {v7, v8, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;->s:Lcom/twitter/app/di/app/DaggerTwApplOG$zi$a;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lcom/google/common/collect/z;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/c;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/j;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;->t:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/a0;

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/app/common/di/scope/f;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/i;

    invoke-direct {v1, v2}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v1}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v1

    :pswitch_f
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "Retained"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v1, v1, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_11
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$zi;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v1, v1, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v1

    nop

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
