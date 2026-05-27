.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$jk;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$hk;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$jk;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$hk;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$jk;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "tabViewIntentSubject"

    const-class v4, Lcom/twitter/app/dm/search/di/DMSearchAttachmentResultSubgraph$BindingDeclarations;

    const-class v5, Lcom/twitter/app/dm/search/di/DMSearchItemBinderSubgraph$BindingDeclarations;

    const-string v6, "factory"

    const-class v7, Lcom/twitter/app/dm/search/di/DMSearchViewObjectGraph$BindingDeclarations;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$hk;

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$jk;

    iget v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->e:I

    packed-switch v13, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v13}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/app/di/app/gh;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/gh;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/content/host/media/e0;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->T0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/content/host/media/z$b;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->W0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/content/host/media/c0$b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/content/host/media/e0;-><init>(Lcom/twitter/content/host/media/z$b;Lcom/twitter/content/host/media/c0$b;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/content/host/user/f;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->A0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->o:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/g0;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/content/host/user/f;-><init>(Landroid/app/Activity;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/g0;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/twitter/content/host/core/b;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->y0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/card/unified/t;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->B0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/card/d;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->N0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/ui/renderable/hosts/e;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->X0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/ui/renderable/hosts/d;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Y0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/ui/renderable/hosts/b;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->u0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/rooms/cards/c;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/twitter/content/host/core/b;-><init>(Lcom/twitter/card/unified/t;Lcom/twitter/card/d;Lcom/twitter/ui/renderable/hosts/e;Lcom/twitter/ui/renderable/hosts/d;Lcom/twitter/ui/renderable/hosts/b;Lcom/twitter/rooms/cards/c;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/x/grok/subsystem/b;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/android/d0;

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G6:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/h0;

    invoke-direct {v1, v2, v3, v4}, Lcom/x/grok/subsystem/b;-><init>(Landroid/app/Activity;Lcom/twitter/util/android/d0;Lkotlinx/coroutines/h0;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/eventreporter/h;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->A0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v4, v2, v3}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/n;-><init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_6
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-static {v1}, Lcom/twitter/downloader/di/a;->a(Lcom/twitter/app/common/z;)Lcom/twitter/app/common/t;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/twitter/downloader/c;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G1()Lcom/twitter/network/oauth/p;

    move-result-object v4

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/network/oauth/q;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->J5()Lcom/twitter/util/android/b0;

    move-result-object v7

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->G0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/t;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/util/android/d0;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/downloader/c;-><init>(Landroid/app/Activity;Lcom/twitter/network/oauth/p;Lcom/twitter/network/oauth/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/android/b0;Lcom/twitter/app/common/t;Lcom/twitter/util/android/d0;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/p;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->H0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/downloader/b;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->q0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/dialog/g;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/p;-><init>(Lcom/twitter/downloader/b;Lcom/twitter/ui/components/dialog/g;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/h0;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/util/android/d0;

    invoke-virtual {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->J5()Lcom/twitter/util/android/b0;

    move-result-object v8

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Dj:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/media/fresco/m;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->p9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/media/manager/j;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/media/util/q0;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/app/common/z;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/twitter/util/android/d0;Lcom/twitter/util/android/b0;Lcom/twitter/media/fresco/m;Lcom/twitter/media/manager/j;Lcom/twitter/media/util/q0;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->I:Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/content/res/Resources;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->A:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lkotlinx/coroutines/l0;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkotlinx/coroutines/h0;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/app/Activity;

    invoke-static {v12}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)Landroidx/fragment/app/m0;

    move-result-object v18

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/app/common/z;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->F0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/a;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->I0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/o;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->J0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/m;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->K0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/x/grok/subsystem/a;

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;-><init>(Landroid/content/res/Resources;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/app/common/z;Lcom/twitter/tweetview/core/ui/mediaoptionssheet/a;Lcom/twitter/tweetview/core/ui/mediaoptionssheet/o;Lcom/twitter/tweetview/core/ui/mediaoptionssheet/m;Lcom/x/grok/subsystem/a;)V

    return-object v1

    :pswitch_b
    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/search/di/DMSearchAttachmentResultSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/util/o;

    const-string v2, "messages:search:tweet::open_link"

    invoke-direct {v1, v2}, Lcom/twitter/analytics/util/o;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_c
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->E0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/analytics/util/o;

    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->A0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/app/common/z;

    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->X:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/tweet/details/c;

    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->L0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;

    invoke-static/range {v2 .. v7}, Lcom/twitter/app/dm/search/di/b;->a(Landroidx/fragment/app/Fragment;Lcom/twitter/analytics/util/o;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;Lcom/twitter/tweet/details/c;Lcom/twitter/tweetview/core/ui/mediaoptionssheet/i;)Lcom/twitter/app/dm/search/di/a;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->M0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/i;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Z0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/content/host/core/a;

    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/dm/search/di/DMSearchAttachmentResultSubgraph$BindingDeclarations;

    const-string v5, "factories"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/compose/foundation/text/input/internal/k2;

    invoke-direct {v4, v2, v1, v3}, Landroidx/compose/foundation/text/input/internal/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_e
    new-instance v1, Lcom/twitter/app/dm/search/itembinders/x;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->a1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/dm/search/itembinders/x;-><init>(Lcom/twitter/util/user/UserIdentifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_f
    invoke-static {}, Lcom/twitter/app/dm/search/di/c;->a()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/card/cache/a;

    invoke-direct {v1}, Lcom/twitter/card/cache/a;-><init>()V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/card/unified/transformer/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/card/unified/transformer/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/twitter/card/unified/transformer/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/twitter/card/unified/t;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eh1;

    invoke-direct {v2, v11, v10, v9, v12}, Lcom/twitter/app/di/app/DaggerTwApplOG$eh1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)V

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->v0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/unified/transformer/c;

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/transformer/c;

    iget-object v5, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->x0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/unified/transformer/c;

    invoke-static {v3, v4, v5}, Lcom/google/common/collect/a0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/unified/t;-><init>(Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$Builder;Lcom/google/common/collect/a0;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/twitter/card/unified/utils/k;

    invoke-direct {v1}, Lcom/twitter/card/unified/utils/k;-><init>()V

    return-object v1

    :pswitch_16
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->s0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/utils/k;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->I:Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    sget-object v3, Lcom/twitter/card/unified/utils/i;->ALL_CORNERS:Lcom/twitter/card/unified/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/twitter/card/unified/utils/k;->b(Landroid/content/res/Resources;Lcom/twitter/card/unified/utils/i;)Lcom/twitter/card/unified/utils/j;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/twitter/ui/components/dialog/g;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/fragment/a;

    invoke-static {v12}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)Landroidx/fragment/app/m0;

    move-result-object v3

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->s:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/ui/components/dialog/g;-><init>(Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Lcom/twitter/ui/components/dialog/k;)V

    return-object v1

    :pswitch_18
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->q0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v12}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->F8()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->g:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v5, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E5:Ldagger/internal/h;

    invoke-static {v5}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/rooms/subsystem/api/a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/di/scope/g;Ldagger/a;)Lcom/twitter/rooms/subsystem/api/providers/a;

    move-result-object v1

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/twitter/rooms/cards/c;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/card/common/e;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->M4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/rooms/subsystem/api/dispatchers/l;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->r0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/rooms/subsystem/api/providers/h;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$om1;

    invoke-direct {v6, v11, v10, v9, v12}, Lcom/twitter/app/di/app/DaggerTwApplOG$om1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)V

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/ui/widget/viewrounder/c;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/z;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/rooms/cards/c;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/rooms/subsystem/api/dispatchers/l;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$Builder;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/twitter/card/video/e;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->p:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ads/model/b;

    iget-object v5, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/av/ui/m0;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/card/video/e;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/twitter/card/summary/d;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/summary/d;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/twitter/onboarding/gating/d;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/gating/a;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v5, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vj:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/onboarding/gating/e;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/onboarding/gating/d;-><init>(Lcom/twitter/onboarding/gating/a;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/e;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/twitter/card/poll/j;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/card/common/e;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/z;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ads/model/b;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->m0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/onboarding/gating/c;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/media/av/ui/m0;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->r:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v12

    move-object v6, v1

    move-object v9, v2

    invoke-direct/range {v6 .. v12}, Lcom/twitter/card/poll/j;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/onboarding/gating/c;Lcom/twitter/media/av/ui/m0;Ldagger/a;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/twitter/card/player/i;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->p:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ads/model/b;

    iget-object v5, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/av/ui/m0;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/card/player/i;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/twitter/card/player/d$a;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->p:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ads/model/b;

    iget-object v5, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/av/ui/m0;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/card/player/d$a;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/twitter/card/player/d;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->j0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/player/d$a;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->k0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/player/i;

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/card/player/d;-><init>(Lcom/twitter/card/player/d$a;Lcom/twitter/card/player/i;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/twitter/card/messageme/c;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/messageme/c;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/twitter/card/directmessage/e;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/directmessage/e;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/twitter/card/conversation/f;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->gg:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/card/e;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/card/common/e;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/app/common/z;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/ads/model/b;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->K8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/media/av/ui/m0;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/twitter/card/conversation/f;-><init>(Lcom/twitter/card/e;Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/twitter/card/commerce/d;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/commerce/d;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/twitter/card/brandsurvey/e;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yq:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/util/e;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/card/brandsurvey/e;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ui/util/e;)V

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/twitter/card/app/j;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->p:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ads/model/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/card/app/j;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/twitter/card/app/g;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/app/g;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/twitter/card/app/b;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/app/b;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_29
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/twitter/tweet/details/d;

    invoke-direct {v2, v1}, Lcom/twitter/tweet/details/d;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_2a
    new-instance v1, Lcom/twitter/card/common/c;

    invoke-direct {v1}, Lcom/twitter/card/common/c;-><init>()V

    return-object v1

    :pswitch_2b
    new-instance v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/network/navigation/uri/o;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/network/navigation/uri/y;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/o;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/twitter/card/common/h;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/network/navigation/uri/o;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/app/common/z;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->W:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/c;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->X:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/tweet/details/c;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->x6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/network/navigation/uri/r;

    move-object v5, v1

    move-object v10, v2

    invoke-direct/range {v5 .. v12}, Lcom/twitter/card/common/h;-><init>(Landroid/content/Context;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/network/navigation/uri/o;Lcom/twitter/app/common/z;Lcom/twitter/card/common/c;Lcom/twitter/tweet/details/c;Lcom/twitter/network/navigation/uri/r;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Lcom/twitter/card/summary/c;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/common/e;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/summary/c;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lcom/twitter/card/broadcast/h;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/summary/c;

    new-instance v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ub1;

    invoke-direct {v3, v11, v10, v9, v12}, Lcom/twitter/app/di/app/DaggerTwApplOG$ub1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)V

    invoke-direct {v1, v2, v3}, Lcom/twitter/card/broadcast/h;-><init>(Lcom/twitter/card/summary/c;Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$Builder;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lcom/twitter/android/liveevent/card/j;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a61;

    invoke-direct {v2, v11, v10, v9, v12}, Lcom/twitter/app/di/app/DaggerTwApplOG$a61;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$hk;Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)V

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/card/j;-><init>(Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$Builder;)V

    return-object v1

    :pswitch_30
    new-instance v1, Lcom/twitter/card/d;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/app/Activity;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->fg:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/card/s;

    const/16 v2, 0x15

    invoke-static {v2}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v2

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->U:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "745291183405076480:live_event"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->a0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "745291183405076480:broadcast"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->b0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "promo_app"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->b0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "app"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->b0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "direct_store_link_app"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->c0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "promo_image_app"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->d0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "appplayer"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "628899279:survey_card"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->f0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "2586390716:authenticated_web_view"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->g0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "promo_image_convo"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->g0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "promo_video_convo"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->h0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "2586390716:image_direct_message"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->h0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "2586390716:video_direct_message"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->i0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "2586390716:message_me"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->l0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "player"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->k0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "4889131224:vine"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->n0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "poll"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Z:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "summary"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->o0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "summary_large_image"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->p0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "amplify"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->u0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/o;

    const-string v4, "3691233323:audiospace"

    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v2}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v16

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Iw:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/mapper/a;

    sget v3, Lcom/google/common/collect/a0;->c:I

    new-instance v3, Lcom/google/common/collect/f1;

    invoke-direct {v3, v2}, Lcom/google/common/collect/f1;-><init>(Ljava/lang/Object;)V

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->y0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/card/unified/t;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->z0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/card/cache/a;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->A0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/analytics/feature/model/p1;

    move-object v13, v1

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v20}, Lcom/twitter/card/d;-><init>(Landroid/app/Activity;Lcom/twitter/card/s;Lcom/google/common/collect/z;Lcom/google/common/collect/f1;Lcom/twitter/card/unified/t;Lcom/twitter/card/cache/a;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v1

    :pswitch_31
    new-instance v1, Lcom/twitter/dm/cards/a;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->B0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/d;

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->y0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/t;

    iget-object v5, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/dm/cards/a;-><init>(Landroid/app/Activity;Lcom/twitter/card/d;Lcom/twitter/card/unified/t;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_32
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->C0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/dm/cards/a;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->M:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/subjects/e;

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/app/dm/search/di/c0;->a(Landroid/content/res/Resources;Lcom/twitter/dm/cards/a;Lcom/twitter/util/user/UserIdentifier;Lio/reactivex/subjects/e;)Lcom/twitter/app/dm/search/itembinders/j;

    move-result-object v1

    return-object v1

    :pswitch_33
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->R:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/dm/search/di/d0;->a(Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;Lkotlin/jvm/functions/Function1;)Lcom/twitter/app/dm/search/itembinders/k;

    move-result-object v1

    return-object v1

    :pswitch_34
    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->M:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/subjects/e;

    invoke-static {v5}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/dm/search/di/DMSearchItemBinderSubgraph$BindingDeclarations;

    const-string v4, "pageViewIntentSubject"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/app/dm/search/di/w;

    invoke-direct {v3, v2, v1}, Lcom/twitter/app/dm/search/di/w;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_35
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/dm/search/di/DMSearchItemBinderSubgraph$BindingDeclarations;

    const-string v4, "currentUser"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "clickAction"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/app/dm/search/itembinders/v;

    invoke-direct {v3, v1, v2}, Lcom/twitter/app/dm/search/itembinders/v;-><init>(Lcom/twitter/util/user/UserIdentifier;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :pswitch_36
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->M:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/e;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/dm/search/di/b0;->a(Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;Lio/reactivex/subjects/e;)Lcom/twitter/app/dm/search/itembinders/g;

    move-result-object v1

    return-object v1

    :pswitch_37
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v5}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dm/search/di/DMSearchItemBinderSubgraph$BindingDeclarations;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_38
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->M:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/subjects/e;

    invoke-static {v1, v2}, Lcom/twitter/app/dm/search/di/e0;->a(Landroid/content/res/Resources;Lio/reactivex/subjects/e;)Lcom/twitter/app/dm/search/itembinders/q;

    move-result-object v1

    return-object v1

    :pswitch_39
    invoke-static {v5}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/search/di/DMSearchItemBinderSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/subjects/e;

    invoke-direct {v1}, Lio/reactivex/subjects/e;-><init>()V

    return-object v1

    :pswitch_3a
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->M:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/e;

    invoke-static {v1}, Lcom/twitter/app/dm/search/di/y;->a(Lio/reactivex/subjects/e;)Lcom/twitter/app/dm/search/itembinders/n;

    move-result-object v1

    return-object v1

    :pswitch_3b
    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->H:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/subjects/e;

    invoke-static {v5}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/dm/search/di/DMSearchItemBinderSubgraph$BindingDeclarations;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/app/dm/search/itembinders/b;

    new-instance v4, Lcom/twitter/app/dm/search/di/v;

    invoke-direct {v4, v2, v1}, Lcom/twitter/app/dm/search/di/v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Lcom/twitter/app/dm/search/itembinders/b;-><init>(Lcom/twitter/app/dm/search/di/v;)V

    return-object v3

    :pswitch_3c
    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->H:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/subjects/e;

    invoke-static {v5}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/dm/search/di/DMSearchItemBinderSubgraph$BindingDeclarations;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/app/dm/search/itembinders/d;

    new-instance v4, Lcom/twitter/app/dm/search/di/s;

    invoke-direct {v4, v2, v1}, Lcom/twitter/app/dm/search/di/s;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Lcom/twitter/app/dm/search/itembinders/d;-><init>(Lcom/twitter/app/dm/search/di/s;)V

    return-object v3

    :pswitch_3d
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->K:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/ui/adapters/itembinders/d;

    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->L:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/ui/adapters/itembinders/d;

    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/ui/adapters/itembinders/d;

    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/ui/adapters/itembinders/d;

    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/ui/adapters/itembinders/d;

    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->S:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/ui/adapters/itembinders/d;

    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->T:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/ui/adapters/itembinders/d;

    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->D0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/ui/adapters/itembinders/d;

    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->b1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/ui/adapters/itembinders/d;

    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->c1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/ui/adapters/itembinders/d;

    invoke-static/range {v2 .. v11}, Lcom/twitter/app/dm/search/di/z;->a(Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/ui/adapters/itembinders/d;Lcom/twitter/ui/adapters/itembinders/d;)Lcom/twitter/ui/adapters/itembinders/g;

    move-result-object v1

    return-object v1

    :pswitch_3e
    new-instance v1, Lcom/twitter/app/dm/search/a;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/twitter/app/dm/search/a;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3f
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/i;->a(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_40
    invoke-static {v5}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/search/di/DMSearchItemBinderSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/subjects/e;

    invoke-direct {v1}, Lio/reactivex/subjects/e;-><init>()V

    return-object v1

    :pswitch_41
    invoke-static {v5}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/dm/search/di/DMSearchItemBinderSubgraph$BindingDeclarations;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/ui/adapters/p;

    new-instance v4, Lcom/twitter/app/dm/search/di/r;

    invoke-direct {v4, v1}, Lcom/twitter/app/dm/search/di/r;-><init>(I)V

    invoke-direct {v3, v2, v4}, Lcom/twitter/ui/adapters/p;-><init>(ZLkotlin/jvm/functions/Function1;)V

    return-object v3

    :pswitch_42
    new-instance v1, Lcom/twitter/app/common/fragment/a;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v12}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)Landroidx/fragment/app/m0;

    move-result-object v3

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qf:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/fragment/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/fragment/a;-><init>(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/b;)V

    return-object v1

    :pswitch_43
    new-instance v1, Lcom/twitter/app/dm/search/tabs/c;

    invoke-virtual {v12}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->F8()Lcom/twitter/app/common/inject/o;

    move-result-object v6

    invoke-static {v12}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)Landroidx/fragment/app/m0;

    move-result-object v7

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/fragment/a;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/util/di/scope/g;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/twitter/app/dm/search/tabs/c;-><init>(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/a;Lcom/twitter/util/di/scope/g;Z)V

    return-object v1

    :pswitch_44
    new-instance v1, Lcom/twitter/app/di/app/fh;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/fh;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;)V

    return-object v1

    :pswitch_45
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/app/dm/search/tabs/l$c;

    invoke-static {v7}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/search/di/DMSearchViewObjectGraph$BindingDeclarations;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/app/dm/search/di/k0;

    const-string v13, "create(Landroid/view/View;)Lcom/twitter/app/dm/search/tabs/DMSearchTabViewDelegate;"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lcom/twitter/app/dm/search/tabs/l$c;

    const-string v12, "create"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_46
    invoke-static {v7}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dm/search/di/DMSearchViewObjectGraph$BindingDeclarations;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "dm_inbox_search_message_results_enabled"

    invoke-virtual {v2, v3, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_47
    new-instance v1, Lcom/twitter/app/di/app/eh;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/eh;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;)V

    return-object v1

    :pswitch_48
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/app/dm/search/l$b;

    const-class v1, Lcom/twitter/app/dm/search/di/DMSearchToolbarGraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/search/di/DMSearchToolbarGraph$BindingDeclarations;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/app/dm/search/di/j0;

    const-string v12, "create(Landroid/view/View;)Lcom/twitter/app/dm/search/DMSearchToolbarViewDelegate;"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, Lcom/twitter/app/dm/search/l$b;

    const-string v11, "create"

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_49
    invoke-static {v12}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v1

    return-object v1

    :pswitch_4a
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->r1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->y1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/cache/a;

    invoke-static {v12}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)Lcom/google/common/collect/a0;

    move-result-object v4

    iget-object v5, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->g:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-static {v4, v5, v1, v2, v3}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v1

    return-object v1

    :pswitch_4b
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->B1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/j0;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v1

    return-object v1

    :pswitch_4c
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->C1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/view/d;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    return-object v1

    :pswitch_4d
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Uf:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/h0;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/j0;->a(Lcom/twitter/util/di/scope/g;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    return-object v1

    :pswitch_4e
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    return-object v8

    :pswitch_4f
    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    return-object v8

    :pswitch_50
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->g:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_51
    invoke-static {}, Lcom/twitter/app/common/inject/view/x;->a()Lcom/twitter/app/common/v;

    move-result-object v1

    return-object v1

    :pswitch_52
    new-instance v1, Lcom/twitter/app/common/navigation/b;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/d;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->v:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->s:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_53
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v1

    return-object v1

    :pswitch_54
    new-instance v1, Lcom/twitter/app/common/activity/c;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->s:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_55
    const-class v1, Lcom/twitter/app/dm/search/di/DMSearchViewObjectGraph$DMSearchAnimationConfigurationSubgraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/search/di/DMSearchViewObjectGraph$DMSearchAnimationConfigurationSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/app/common/navigation/d;

    new-instance v3, Lcom/twitter/app/common/navigation/c;

    const v4, 0x7f01002b

    const v5, 0x7f01002e

    invoke-direct {v3, v4, v5}, Lcom/twitter/app/common/navigation/c;-><init>(II)V

    invoke-direct {v1, v3, v2}, Lcom/twitter/app/common/navigation/d;-><init>(Lcom/twitter/app/common/navigation/c;I)V

    return-object v1

    :pswitch_56
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/navigation/d;

    invoke-static {v1}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v1

    return-object v1

    :pswitch_57
    new-instance v1, Lcom/twitter/app/common/activity/z;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v1

    :pswitch_58
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->r:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/x;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/c;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v1

    return-object v1

    :pswitch_59
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5a
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    return-object v1

    :pswitch_5b
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/twitter/app/common/util/p0;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v1

    return-object v1

    :pswitch_5c
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v1

    return-object v1

    :pswitch_5d
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/t;

    new-instance v3, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v3, v1, v2}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    return-object v3

    :pswitch_5e
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->g:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v4, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v4

    :pswitch_5f
    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "View"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_60
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->g:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_61
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    return-object v1

    :pswitch_62
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_63
    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/args/a;

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/args/d;

    iget-object v5, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->h:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/rx/q;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
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

.method public final get()Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->e:I

    div-int/lit8 v2, v1, 0x64

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "factory"

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$hk;

    const-class v8, Lcom/twitter/app/dm/search/di/DMSearchToolbarGraph$BindingDeclarations;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$jk;

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    new-instance v1, Lcom/twitter/card/unified/a0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/app/Activity;

    invoke-static {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)Landroidx/fragment/app/m0;

    move-result-object v13

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/safetymode/common/h;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/async/http/f;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/app/common/z;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->A0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/onboarding/gating/a;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->m0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/twitter/onboarding/gating/c;

    invoke-static/range {v12 .. v20}, Lcom/twitter/tweet/action/legacy/di/a;->a(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/safetymode/common/h;Lcom/twitter/async/http/f;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/z;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/onboarding/gating/a;Lcom/twitter/onboarding/gating/c;)Lcom/twitter/users/timeline/l;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2
    const-class v1, Lcom/twitter/app/dm/search/di/DMSearchAttachmentResultSubgraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/search/di/DMSearchAttachmentResultSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/media/av/autoplay/b;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Lcom/twitter/media/av/autoplay/b;-><init>(ZI)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Lcom/twitter/card/unified/viewdelegate/o;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->G1:Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2}, Lcom/twitter/card/unified/viewdelegate/o;-><init>(Landroid/view/LayoutInflater;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, Lcom/twitter/card/unified/utils/d;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->G1:Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2}, Lcom/twitter/card/unified/utils/d;-><init>(Landroid/view/LayoutInflater;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, Lcom/twitter/ui/util/a;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/ui/util/a;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v2}, Lcom/twitter/repository/e0;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/repository/e0;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lcom/twitter/card/capi/a;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lcom/twitter/android/liveevent/reminders/e$a;

    invoke-static {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)Landroidx/fragment/app/m0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/reminders/e$a;-><init>(Landroidx/fragment/app/m0;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, Lcom/twitter/android/liveevent/reminders/e$b;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->O:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/playservices/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/liveevent/reminders/e$b;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/playservices/a;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v1, Lcom/twitter/android/liveevent/reminders/e;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->y2:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->z2:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/reminders/e;-><init>(Ldagger/a;Ldagger/a;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v1, Lcom/twitter/android/liveevent/reminders/c;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/async/http/f;

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/u;

    iget-object v5, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/u;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/android/liveevent/reminders/c;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lio/reactivex/u;Lio/reactivex/u;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v1, Lcom/twitter/android/liveevent/video/j;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$hk;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ads/model/b;

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/video/j;-><init>(Lcom/twitter/ads/model/b;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v1, Lcom/twitter/android/liveevent/cards/d;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/cards/d;-><init>()V

    goto/16 :goto_0

    :pswitch_e
    new-instance v1, Lcom/twitter/card/unified/y;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/util/c0$b;

    invoke-direct {v1, v2}, Lcom/twitter/card/unified/y;-><init>(Lcom/twitter/ui/util/c0$b;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/b;

    invoke-static {v8}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dm/search/di/DMSearchToolbarGraph$BindingDeclarations;

    const-string v3, "activityFinisher"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/app/dm/search/di/i0;

    invoke-direct {v2, v1}, Lcom/twitter/app/dm/search/di/i0;-><init>(Lcom/twitter/app/common/activity/b;)V

    move-object v1, v2

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->s2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/h;

    sget v2, Lcom/google/common/collect/a0;->c:I

    invoke-static {v1}, Lcom/twitter/app/di/app/n;->a(Lcom/twitter/ui/navigation/h;)Lcom/twitter/ui/navigation/h;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v8}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/search/di/DMSearchToolbarGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/app/dm/search/di/h0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->q2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/g;

    sget v2, Lcom/google/common/collect/a0;->c:I

    invoke-static {v1}, Lcom/twitter/app/di/app/m;->a(Lcom/twitter/ui/navigation/g;)Lcom/twitter/ui/navigation/g;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_13
    new-instance v1, Lcom/twitter/viewcount/dialog/m;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->q0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-direct {v1, v2}, Lcom/twitter/viewcount/dialog/m;-><init>(Lcom/twitter/ui/components/dialog/g;)V

    goto/16 :goto_0

    :pswitch_14
    new-instance v1, Lcom/twitter/viewcount/dialog/b;

    invoke-static {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)Lcom/twitter/tweet/action/api/h;

    move-result-object v4

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->I:Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/res/Resources;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/app/common/z;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->o2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/viewcount/dialog/m;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/viewcount/dialog/b;-><init>(Lcom/twitter/tweet/action/api/h;Landroid/content/res/Resources;Lcom/twitter/app/common/z;Lcom/twitter/viewcount/dialog/m;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_0

    :pswitch_15
    new-instance v1, Lcom/twitter/tweet/action/actions/a0;

    invoke-static {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)Lcom/twitter/tweet/action/api/h;

    move-result-object v2

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vj:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/twitter/onboarding/gating/e;

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/twitter/app/common/z;

    iget-object v4, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->T6:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/twitter/onboarding/gating/j;

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    invoke-direct/range {v9 .. v14}, Lcom/twitter/tweet/action/actions/a0;-><init>(Lcom/twitter/tweet/action/api/h;Landroid/app/Activity;Lcom/twitter/onboarding/gating/e;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/j;)V

    goto/16 :goto_0

    :pswitch_16
    new-instance v1, Lcom/twitter/tweet/action/actions/u;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->q0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-static {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)Lcom/twitter/tweet/action/api/h;

    move-result-object v3

    iget-object v4, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Fk:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweet/action/actions/u;-><init>(Lcom/twitter/ui/components/dialog/g;Lcom/twitter/tweet/action/api/h;Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;)V

    goto/16 :goto_0

    :pswitch_17
    new-instance v1, Lcom/twitter/tweet/action/actions/k;

    invoke-static {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)Lcom/twitter/tweet/action/api/h;

    move-result-object v2

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->q0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/dialog/g;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweet/action/actions/k;-><init>(Lcom/twitter/tweet/action/api/h;Lcom/twitter/ui/components/dialog/g;)V

    goto/16 :goto_0

    :pswitch_18
    new-instance v1, Lcom/twitter/dm/quickshare/d;

    invoke-static {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)Landroidx/fragment/app/m0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/dm/quickshare/d;-><init>(Landroidx/fragment/app/m0;)V

    goto/16 :goto_0

    :pswitch_19
    new-instance v1, Lcom/twitter/dm/quickshare/h;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vj:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/onboarding/gating/e;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/dm/quickshare/h;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/e;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/gating/a;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->h2:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->i2:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/twitter/dm/di/view/a;->a(Lcom/twitter/onboarding/gating/a;Ldagger/a;Ldagger/a;)Lcom/twitter/dm/quickshare/c;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1b
    new-instance v1, Lcom/twitter/tweet/action/actions/c;

    invoke-static {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)Lcom/twitter/tweet/action/api/h;

    move-result-object v2

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->j2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/dm/quickshare/c;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweet/action/actions/c;-><init>(Lcom/twitter/tweet/action/api/h;Lcom/twitter/dm/quickshare/c;)V

    goto/16 :goto_0

    :pswitch_1c
    new-instance v1, Lcom/twitter/retweet/view/b;

    invoke-virtual {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->F8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->g:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->A0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/retweet/view/b;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/di/scope/g;Lcom/twitter/analytics/feature/model/p1;)V

    goto/16 :goto_0

    :pswitch_1d
    new-instance v1, Lcom/twitter/retweet/view/d;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->f2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/retweet/view/b;

    invoke-static {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)Lcom/twitter/tweet/action/api/h;

    move-result-object v4

    invoke-virtual {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->F8()Lcom/twitter/app/common/inject/o;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/retweet/view/d;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/retweet/view/b;Lcom/twitter/tweet/action/api/h;Lcom/twitter/app/common/inject/o;)V

    goto/16 :goto_0

    :pswitch_1e
    new-instance v1, Lcom/twitter/edit/ui/f;

    invoke-static {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)Lcom/twitter/tweet/action/api/h;

    move-result-object v2

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->I:Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/edit/ui/f;-><init>(Lcom/twitter/tweet/action/api/h;Lcom/twitter/app/common/z;Landroid/content/res/Resources;)V

    goto/16 :goto_0

    :pswitch_1f
    new-instance v1, Lcom/twitter/edit/ui/e;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->q0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-static {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)Lcom/twitter/tweet/action/api/h;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/twitter/edit/ui/e;-><init>(Lcom/twitter/tweet/action/api/h;Lcom/twitter/ui/components/dialog/g;)V

    goto/16 :goto_0

    :pswitch_20
    new-instance v1, Lcom/twitter/edit/ui/d;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->q0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-static {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)Lcom/twitter/tweet/action/api/h;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/twitter/edit/ui/d;-><init>(Lcom/twitter/tweet/action/api/h;Lcom/twitter/ui/components/dialog/g;)V

    goto/16 :goto_0

    :pswitch_21
    new-instance v1, Lcom/twitter/edit/ui/a;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-static {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)Lcom/twitter/tweet/action/api/h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/edit/ui/a;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/tweet/action/api/h;)V

    goto/16 :goto_0

    :pswitch_22
    new-instance v1, Lcom/twitter/tweet/action/actions/favorite/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {}, Lcom/twitter/tweet/action/core/a;->a()Lcom/twitter/tweet/action/api/a;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_24
    invoke-static {}, Lcom/twitter/tweet/action/core/b;->a()Lio/reactivex/subjects/e;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_25
    new-instance v1, Lcom/twitter/tweet/action/actions/favorite/b;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v10}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->xa()Lcom/twitter/likes/core/f;

    move-result-object v3

    invoke-static {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$jk;)Lcom/twitter/tweet/action/api/h;

    move-result-object v4

    iget-object v5, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Z1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/tweet/action/actions/favorite/i;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweet/action/actions/favorite/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/likes/core/f;Lcom/twitter/tweet/action/api/h;Lcom/twitter/tweet/action/actions/favorite/i;)V

    goto/16 :goto_0

    :pswitch_26
    new-instance v1, Lcom/twitter/app/common/activity/a;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->R1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    invoke-static {v1}, Lcom/twitter/ui/navigation/di/view/b;->a(Lcom/twitter/ui/navigation/d;)Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_28
    new-instance v1, Lcom/twitter/ui/navigation/i;

    invoke-direct {v1}, Lcom/twitter/ui/navigation/i;-><init>()V

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->M1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/p0;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Q1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    invoke-static {v1, v2}, Lcom/twitter/ui/navigation/di/view/a;->a(Lcom/twitter/util/collection/p0;Lcom/twitter/ui/color/core/c;)Lcom/twitter/ui/navigation/e;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2b
    new-instance v1, Lcom/twitter/ui/navigation/di/view/c;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->R1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/d;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->Q1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/color/core/c;

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->S1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/navigation/i;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/ui/navigation/di/view/c;-><init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/navigation/i;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->T1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/di/view/c;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->G1:Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-static {v8}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dm/search/di/DMSearchToolbarGraph$BindingDeclarations;

    const-string v5, "inflater"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0e016a

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2e
    new-instance v1, Lcom/twitter/ui/toolbar/f;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->G1:Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Tk:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/toolbar/compose/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/ui/toolbar/f;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/toolbar/compose/e;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_30
    new-instance v1, Lcom/twitter/app/common/inject/view/e1;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->G1:Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->C1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/inject/view/e1;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/weaver/view/d;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->H1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/view/e1;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->I1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/toolbar/e;

    const-class v7, Lcom/twitter/app/dm/search/di/DMSearchViewObjectGraph$BindingDeclarations;

    invoke-static {v7}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/app/dm/search/di/DMSearchViewObjectGraph$BindingDeclarations;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f0e015e

    invoke-static {v1, v6, v4, v4, v2}, Lcom/twitter/app/common/inject/view/e1;->c(Lcom/twitter/app/common/inject/view/e1;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;I)Lcom/twitter/app/common/inject/view/e1$a;

    move-result-object v1

    invoke-interface {v3, v1, v5}, Lcom/twitter/ui/toolbar/e;->a(Lcom/twitter/app/common/p;Ljava/lang/String;)Lcom/twitter/app/common/p;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->J1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    new-instance v2, Lcom/twitter/app/common/inject/view/h1;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->C1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->K1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/ui/r;

    invoke-virtual {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->F8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/ui/navigation/di/view/a;->b(Lcom/twitter/util/ui/r;Lcom/twitter/app/common/inject/o;)Lcom/twitter/ui/navigation/toolbar/c;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v8}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/search/di/DMSearchToolbarGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/ui/toolbar/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/twitter/ui/toolbar/a;-><init>(I)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->E1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/toolbar/a;

    invoke-static {v1}, Lcom/twitter/ui/toolbar/g;->a(Lcom/twitter/ui/toolbar/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_36
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->F1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->L1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/navigation/a;

    invoke-static {v2, v1, v3}, Lcom/twitter/rooms/ui/topics/main/di/g;->a(ILandroid/app/Activity;Lcom/twitter/ui/navigation/a;)Lcom/twitter/util/collection/p0;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_37
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->M1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/p0;

    invoke-static {v1}, Lcom/twitter/ui/toolbar/h;->a(Lcom/twitter/util/collection/p0;)Lcom/twitter/ui/navigation/f;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_38
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->N1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/f;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->O1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->B1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/j0;

    invoke-static {v8}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/dm/search/di/DMSearchToolbarGraph$BindingDeclarations;

    const-string v5, "component"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "toolbarView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/app/dm/search/di/g0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Lcom/twitter/ui/navigation/f;->m()Lcom/twitter/ui/navigation/a;

    move-result-object v1

    new-instance v5, Landroidx/appcompat/app/a$a;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroidx/appcompat/app/a$a;-><init>(II)V

    invoke-interface {v1, v2, v5}, Lcom/twitter/ui/navigation/a;->o(Landroid/view/View;Landroidx/appcompat/app/a$a;)V

    invoke-interface {v3, v2}, Lcom/twitter/weaver/j0;->b(Landroid/view/View;)Lcom/twitter/weaver/w;

    move-object v1, v4

    goto/16 :goto_0

    :pswitch_39
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->r1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->y1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v1, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {}, Lcom/twitter/transcription/ui/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/z0;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/w0;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/v0;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/u0;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_40
    invoke-static {v8}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/search/di/DMSearchToolbarGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v2, Lcom/twitter/weaver/q$a;

    const-string v3, "DMToolbarViewBinder"

    invoke-direct {v2, v3}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/weaver/g0;

    new-instance v4, Lcom/twitter/weaver/z;

    const-class v6, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;

    invoke-direct {v4, v6, v5}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2, v1}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    move-object v1, v3

    goto/16 :goto_0

    :pswitch_41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v1

    const-string v2, "DMSearchToolbarComponent"

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->s1:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "FacepileViewDelegate"

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->t1:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SocialProofFacepileViewDelegate"

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->u1:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SpacesCardViewBinder"

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->v1:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "SpacesClipCard"

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w1:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    const-string v2, "TranscriptionList"

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->x1:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v1}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_42
    invoke-static {}, Lcom/twitter/transcription/ui/di/b;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_43
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/timeline/di/view/t0;->a(Landroid/app/Activity;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_44
    new-instance v1, Lcom/twitter/common/utils/o;

    invoke-virtual {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->F8()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->I:Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/res/Resources;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->X4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/rooms/subsystem/api/dispatchers/a0;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->i7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/rooms/subsystem/api/repositories/l;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->h1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/common/utils/p;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/app/common/z;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->bq:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/report/subsystem/c;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/network/navigation/uri/y;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/twitter/common/utils/o;-><init>(Lcom/twitter/app/common/inject/o;Landroid/content/res/Resources;Lcom/twitter/rooms/subsystem/api/dispatchers/a0;Lcom/twitter/rooms/subsystem/api/repositories/l;Lcom/twitter/common/utils/p;Lcom/twitter/app/common/z;Lcom/twitter/report/subsystem/c;Lcom/twitter/network/navigation/uri/y;)V

    goto/16 :goto_0

    :pswitch_45
    new-instance v1, Lcom/twitter/app/di/app/dh;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/dh;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;)V

    goto/16 :goto_0

    :pswitch_46
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->n1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/cards/view/clips/r$a;

    invoke-static {v1}, Lcom/twitter/rooms/cards/di/view/c;->a(Lcom/twitter/rooms/cards/view/clips/r$a;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_47
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->I:Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {v1, v2}, Lcom/twitter/app/common/timeline/di/view/s0;->a(Landroid/app/Activity;Landroid/content/res/Resources;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_48
    new-instance v1, Lcom/twitter/common/utils/e;

    invoke-virtual {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->F8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/notification/push/l0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/common/utils/e;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/notification/push/l0;)V

    goto/16 :goto_0

    :pswitch_49
    new-instance v1, Lcom/twitter/common/utils/h;

    invoke-virtual {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->F8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->h1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/common/utils/p;

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->i1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/common/utils/e;

    iget-object v5, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/common/utils/h;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/common/utils/p;Lcom/twitter/common/utils/e;Lcom/twitter/app/common/z;)V

    goto/16 :goto_0

    :pswitch_4a
    new-instance v1, Lcom/twitter/common/utils/p;

    invoke-virtual {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->F8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/common/utils/p;-><init>(Lcom/twitter/app/common/base/h;)V

    goto/16 :goto_0

    :pswitch_4b
    new-instance v1, Lcom/twitter/common/utils/r;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/common/utils/r;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_4c
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/app/common/z;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->I:Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/res/Resources;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->g1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/common/utils/r;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->h1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/common/utils/p;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->j1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/common/utils/h;

    invoke-static/range {v2 .. v8}, Lcom/twitter/app/common/timeline/di/view/r0;->a(Landroid/app/Activity;Landroid/content/res/Resources;Lcom/twitter/app/common/z;Lcom/twitter/common/utils/h;Lcom/twitter/common/utils/p;Lcom/twitter/common/utils/r;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/weaver/n;

    move-result-object v1

    goto :goto_0

    :pswitch_4d
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->M:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/subjects/e;

    invoke-static {v1, v2}, Lcom/twitter/app/dm/search/di/a0;->a(Landroid/content/res/Resources;Lio/reactivex/subjects/e;)Lcom/twitter/app/dm/search/itembinders/t;

    move-result-object v1

    goto :goto_0

    :pswitch_4e
    new-instance v1, Lcom/twitter/ui/renderable/hosts/b;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$jk;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/ui/renderable/hosts/b;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_4f
    new-instance v1, Lcom/twitter/app/di/app/ch;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ch;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;)V

    goto :goto_0

    :pswitch_50
    new-instance v1, Lcom/twitter/app/di/app/mh;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/mh;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;)V

    goto :goto_0

    :pswitch_51
    new-instance v1, Lcom/twitter/app/di/app/lh;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/lh;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;)V

    goto :goto_0

    :pswitch_52
    new-instance v1, Lcom/twitter/app/di/app/kh;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/kh;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;)V

    goto :goto_0

    :pswitch_53
    new-instance v1, Lcom/twitter/app/di/app/jh;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/jh;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;)V

    goto :goto_0

    :pswitch_54
    new-instance v1, Lcom/twitter/voice/b;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->nk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/voice/state/VoiceStateManager;

    invoke-direct {v1, v2}, Lcom/twitter/voice/b;-><init>(Lcom/twitter/voice/state/VoiceStateManager;)V

    goto :goto_0

    :pswitch_55
    new-instance v1, Lcom/twitter/app/di/app/ih;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ih;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;)V

    goto :goto_0

    :pswitch_56
    new-instance v1, Lcom/twitter/app/di/app/hh;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/hh;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;)V

    :goto_0
    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$jk$a;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
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
