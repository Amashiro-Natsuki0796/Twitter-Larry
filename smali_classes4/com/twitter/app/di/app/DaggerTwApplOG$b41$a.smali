.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$b41;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$z31;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$b41;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$z31;Lcom/twitter/app/di/app/DaggerTwApplOG$b41;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z31;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b41;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->e:I

    div-int/lit8 v2, v1, 0x64

    const-class v3, Lcom/twitter/x/lite/di/view/XLiteComponentViewSubgraph$BindingDeclarations;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b41;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_1

    const/4 v7, 0x2

    if-ne v2, v7, :cond_0

    const-class v2, Lcom/twitter/subsystem/xchat/implementation/di/XChatViewObjectSubgraph$BindingDeclarations;

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/x/lite/di/view/XLiteComponentViewSubgraph$BindingDeclarations;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/media/playback/playerviewpool/d;

    invoke-direct {v2, v1}, Lcom/x/media/playback/playerviewpool/d;-><init>(Landroidx/activity/ComponentActivity;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v2, Lcom/twitter/x/lite/impl/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wf:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/core/media/repo/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->vf:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/network/x;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v2, v3}, Lcom/twitter/x/lite/di/view/d;->a(Lcom/x/core/media/repo/a;Lcom/x/network/x;Lkotlin/coroutines/CoroutineContext;)Lcom/x/media/playback/u;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_3
    new-instance v2, Lcom/twitter/app/di/app/pd1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/pd1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v2, Lcom/twitter/app/di/app/md1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/md1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lcom/twitter/subsystem/xchat/implementation/di/a;->a()Lcom/twitter/media/attachment/k$d;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/subsystem/xchat/implementation/di/XChatViewObjectSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/media/attachment/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_7
    new-instance v2, Lcom/twitter/media/util/c;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v2, v1}, Lcom/twitter/media/util/c;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->K4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/util/c;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/subsystem/xchat/implementation/di/XChatViewObjectSubgraph$BindingDeclarations;

    const-string v3, "activityLauncher"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    goto/16 :goto_0

    :pswitch_9
    new-instance v2, Lcom/twitter/media/attachment/k;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->L4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/util/d;

    iget-object v7, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v7, v7, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/twitter/app/common/args/a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->p:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/twitter/app/common/g0;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->h:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/twitter/util/di/scope/g;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->M4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/twitter/media/attachment/b;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->N4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/twitter/media/attachment/k$d;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/twitter/subscriptions/features/api/e;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->D7:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/twitter/settings/sync/j;

    move-object v4, v2

    move-object v5, v1

    move-object v6, v3

    invoke-direct/range {v4 .. v14}, Lcom/twitter/media/attachment/k;-><init>(Landroid/content/Context;Lcom/twitter/media/util/d;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/media/attachment/b;Lcom/twitter/media/attachment/k$d;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/settings/sync/j;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v2, Lcom/twitter/subsystem/xchat/implementation/provider/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/h0;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->G0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/twitter/subsystem/xchat/implementation/provider/b;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v2, Lcom/twitter/calling/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/p;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->bg:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/calling/api/a;

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->x:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/app/common/z;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->E:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlinx/coroutines/l0;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->cg:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/twitter/calling/api/e;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->h0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/calling/xcall/di/c;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Fx:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/x/android/videochat/i2;

    move-object v4, v2

    move-object v5, v1

    move-object v6, v3

    invoke-direct/range {v4 .. v11}, Lcom/twitter/calling/c;-><init>(Lcom/twitter/app/common/account/p;Lcom/twitter/calling/api/a;Lcom/twitter/app/common/z;Lkotlinx/coroutines/l0;Lcom/twitter/calling/api/e;Lcom/twitter/calling/xcall/di/c;Lcom/x/android/videochat/i2;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v2, Lcom/twitter/app/di/app/ld1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/ld1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v2, Lcom/twitter/app/di/app/kd1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/kd1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Pq:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/jetfuel/m;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->G0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/twitter/android/jetfuel/di/f;->a(Lcom/x/jetfuel/m;Landroid/content/Context;)Lcom/x/jetfuel/networking/parsing/b;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_f
    new-instance v2, Lcom/twitter/app/di/app/jd1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/jd1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_10
    new-instance v2, Lcom/twitter/feature/xlite/c;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/twitter/feature/xlite/c;-><init>(Lcom/twitter/app/common/inject/o;)V

    goto/16 :goto_0

    :pswitch_11
    new-instance v2, Lcom/x/jetfuel/actions/mutation/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->du:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/account/g;

    invoke-static {v1}, Lcom/twitter/android/jetfuel/di/d;->a(Lcom/x/account/g;)Lcom/x/jetfuel/actions/auth/b;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_13
    new-instance v2, Lcom/twitter/app/di/app/id1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/id1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_14
    const-class v1, Lcom/twitter/android/jetfuel/di/JetfuelViewSubgraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/jetfuel/di/JetfuelViewSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/x/jetfuel/decoder/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_15
    new-instance v2, Lcom/x/jetfuel/actions/form/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Pq:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/jetfuel/m;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->v4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/jetfuel/decoder/b;

    invoke-direct {v2, v1, v3}, Lcom/x/jetfuel/actions/form/a;-><init>(Lcom/x/jetfuel/m;Lcom/x/jetfuel/decoder/b;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ef:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/auth/model/c;

    invoke-static {v1}, Lcom/twitter/android/jetfuel/di/c;->a(Lcom/twitter/onboarding/auth/model/c;)Lcom/twitter/android/jetfuel/di/b;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->G0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/android/jetfuel/di/e;->a(Landroid/content/Context;)Lcom/x/jetfuel/actions/haptic/a;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_18
    new-instance v2, Lcom/twitter/app/di/app/hd1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/hd1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_19
    new-instance v2, Lcom/twitter/app/di/app/gd1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/gd1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_1a
    new-instance v2, Lcom/twitter/app/di/app/fd1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/fd1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_1b
    new-instance v2, Lcom/twitter/app/di/app/ed1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/ed1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_1c
    new-instance v2, Lcom/twitter/app/di/app/dd1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/dd1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_1d
    new-instance v2, Lcom/twitter/app/di/app/bd1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/bd1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_1e
    new-instance v2, Lcom/twitter/app/di/app/ad1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/ad1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_1f
    new-instance v2, Lcom/twitter/app/di/app/zc1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/zc1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_20
    new-instance v2, Lcom/twitter/app/di/app/yc1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/yc1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_21
    new-instance v2, Lcom/twitter/app/di/app/xc1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/xc1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_22
    new-instance v2, Lcom/twitter/app/di/app/wc1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_23
    new-instance v2, Lcom/twitter/app/di/app/vc1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/vc1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_24
    new-instance v2, Lcom/twitter/app/di/app/uc1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/uc1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_25
    new-instance v2, Lcom/twitter/app/di/app/tc1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/tc1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->H9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/repositories/profile/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->h3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/models/UserIdentifier;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/h0;

    invoke-static {v2, v1, v3}, Lcom/twitter/x/lite/di/view/f;->a(Lcom/x/models/UserIdentifier;Lcom/x/repositories/profile/d;Lkotlinx/coroutines/h0;)Lcom/twitter/x/lite/di/view/a;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_27
    new-instance v2, Lcom/twitter/app/di/app/sc1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_28
    new-instance v2, Lcom/twitter/app/di/app/qc1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/qc1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_29
    new-instance v2, Lcom/twitter/app/di/app/pc1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_2a
    new-instance v2, Lcom/twitter/app/di/app/oc1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/oc1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_2b
    new-instance v2, Lcom/twitter/app/di/app/nc1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/nc1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_2c
    new-instance v2, Lcom/twitter/app/di/app/mc1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/mc1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->eu:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/utils/f;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/l0;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->G0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/twitter/commerce/shopmodule/core/di/c;->a(Lcom/x/android/utils/f;Lkotlinx/coroutines/l0;Landroid/content/Context;)Lcom/x/android/screenshot/detector/d;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Yx:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->Q3:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/commerce/shopmodule/core/di/d;->a(Ldagger/a;Ldagger/a;)Lcom/x/android/screenshot/detector/m;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_2f
    new-instance v2, Lcom/twitter/app/di/app/lc1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/lc1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_30
    new-instance v2, Lcom/twitter/app/di/app/kc1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_31
    new-instance v2, Lcom/twitter/app/di/app/jc1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/jc1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_32
    new-instance v2, Lcom/twitter/app/di/app/ic1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_33
    new-instance v2, Lcom/twitter/app/di/app/hc1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/hc1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_34
    new-instance v2, Lcom/twitter/app/di/app/fc1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/fc1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_35
    new-instance v2, Lcom/twitter/x/lite/impl/a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/downloader/b;

    invoke-direct {v2, v1}, Lcom/twitter/x/lite/impl/a;-><init>(Lcom/twitter/downloader/b;)V

    goto/16 :goto_0

    :pswitch_36
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->mo:Ldagger/internal/h;

    invoke-static {v1}, Lcom/twitter/x/lite/di/view/g;->a(Ljavax/inject/a;)Lcom/x/repositories/videotab/h;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_37
    new-instance v2, Lcom/twitter/app/di/app/ec1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/ec1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_38
    new-instance v2, Lcom/twitter/app/common/fragment/a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->g:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v3, v4}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v3

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qf:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/fragment/b;

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/app/common/fragment/a;-><init>(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/b;)V

    goto/16 :goto_0

    :pswitch_39
    new-instance v2, Lcom/twitter/android/aitrend/ui/a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->B3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/fragment/a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->g:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v3, v5}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v3

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/android/aitrend/ui/a;-><init>(Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Lcom/twitter/app/common/inject/o;)V

    goto/16 :goto_0

    :pswitch_3a
    new-instance v2, Lcom/twitter/app/di/app/dc1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/dc1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_3b
    new-instance v2, Lcom/twitter/app/di/app/cc1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/cc1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_3c
    new-instance v2, Lcom/twitter/app/di/app/bc1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/bc1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_3d
    new-instance v2, Lcom/twitter/app/di/app/ac1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_3e
    new-instance v2, Lcom/twitter/app/di/app/zb1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/zb1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_3f
    new-instance v2, Lcom/twitter/app/di/app/yb1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/yb1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_40
    new-instance v2, Lcom/twitter/app/di/app/xb1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/xb1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_41
    new-instance v2, Lcom/twitter/app/di/app/wb1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/wb1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_42
    new-instance v2, Lcom/twitter/app/di/app/ub1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/ub1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_43
    new-instance v2, Lcom/twitter/app/di/app/tb1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/tb1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_44
    new-instance v2, Lcom/twitter/app/di/app/sb1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/sb1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_45
    new-instance v2, Lcom/twitter/app/di/app/rb1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/rb1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_0

    :pswitch_46
    new-instance v2, Lcom/x/payments/screens/transactionsubmission/handler/d;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/repositories/p1;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/transactionsubmission/handler/d;-><init>(Lcom/x/payments/repositories/p1;)V

    goto/16 :goto_0

    :pswitch_47
    new-instance v2, Lcom/x/payments/screens/transactionsubmission/handler/e;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/repositories/p1;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/transactionsubmission/handler/e;-><init>(Lcom/x/payments/repositories/p1;)V

    goto/16 :goto_0

    :pswitch_48
    new-instance v2, Lcom/x/payments/screens/transactionsubmission/handler/h;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/repositories/p1;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/transactionsubmission/handler/h;-><init>(Lcom/x/payments/repositories/p1;)V

    goto/16 :goto_0

    :pswitch_49
    new-instance v2, Lcom/x/payments/screens/transactionsubmission/handler/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/repositories/p1;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/transactionsubmission/handler/b;-><init>(Lcom/x/payments/repositories/p1;)V

    goto :goto_0

    :pswitch_4a
    new-instance v2, Lcom/twitter/app/di/app/qb1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/qb1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto :goto_0

    :pswitch_4b
    new-instance v2, Lcom/twitter/app/di/app/pb1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/pb1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto :goto_0

    :pswitch_4c
    new-instance v2, Lcom/twitter/app/di/app/ob1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/ob1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto :goto_0

    :pswitch_4d
    new-instance v2, Lcom/twitter/app/di/app/nb1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/nb1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto :goto_0

    :pswitch_4e
    new-instance v2, Lcom/twitter/app/di/app/mb1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/mb1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto :goto_0

    :pswitch_4f
    new-instance v2, Lcom/twitter/app/di/app/lb1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/lb1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto :goto_0

    :pswitch_50
    new-instance v2, Lcom/twitter/app/di/app/jb1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/jb1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto :goto_0

    :pswitch_51
    new-instance v2, Lcom/twitter/app/di/app/ib1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_52
    new-instance v2, Lcom/twitter/app/di/app/hb1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/hb1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto :goto_0

    :pswitch_53
    new-instance v2, Lcom/twitter/app/di/app/gb1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/gb1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto :goto_0

    :pswitch_54
    new-instance v2, Lcom/twitter/app/di/app/fb1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_55
    new-instance v2, Lcom/twitter/app/di/app/eb1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/eb1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto :goto_0

    :pswitch_56
    new-instance v2, Lcom/twitter/app/di/app/db1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/db1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto :goto_0

    :pswitch_57
    new-instance v2, Lcom/twitter/app/di/app/cb1;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/cb1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_1
    packed-switch v1, :pswitch_data_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_58
    new-instance v1, Lcom/twitter/app/di/app/bb1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/bb1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_59
    new-instance v1, Lcom/twitter/app/di/app/ab1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ab1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_5a
    new-instance v1, Lcom/twitter/app/di/app/ya1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_5b
    new-instance v1, Lcom/twitter/app/di/app/xa1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/xa1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_5c
    new-instance v1, Lcom/twitter/app/di/app/wa1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/wa1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_5d
    new-instance v1, Lcom/twitter/app/di/app/va1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/va1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_5e
    new-instance v1, Lcom/twitter/app/di/app/ua1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ua1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_5f
    new-instance v1, Lcom/twitter/app/di/app/ta1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ta1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_60
    new-instance v1, Lcom/twitter/app/di/app/sa1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/sa1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_61
    new-instance v1, Lcom/twitter/app/di/app/ra1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ra1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_62
    new-instance v1, Lcom/twitter/app/di/app/qa1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/qa1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_63
    new-instance v1, Lcom/twitter/app/di/app/pa1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/pa1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_64
    new-instance v1, Lcom/twitter/app/di/app/na1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/na1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_65
    new-instance v1, Lcom/x/payments/screens/challenge/m1;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/payments/repositories/p1;

    invoke-direct {v1, v2}, Lcom/x/payments/screens/challenge/m1;-><init>(Lcom/x/payments/repositories/p1;)V

    goto/16 :goto_1

    :pswitch_66
    new-instance v1, Lcom/twitter/app/di/app/ma1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ma1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_67
    new-instance v1, Lcom/twitter/app/di/app/la1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/la1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_68
    new-instance v1, Lcom/twitter/app/di/app/ka1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ka1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_69
    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/x/lite/di/view/XLiteComponentViewSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/android/utils/l0;

    invoke-direct {v1}, Lcom/x/android/utils/l0;-><init>()V

    goto/16 :goto_1

    :pswitch_6a
    new-instance v1, Lcom/twitter/app/di/app/ja1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ja1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_6b
    new-instance v1, Lcom/twitter/app/di/app/ia1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ia1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_6c
    new-instance v1, Lcom/twitter/app/di/app/ha1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ha1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_6d
    new-instance v1, Lcom/twitter/app/di/app/ga1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ga1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_6e
    new-instance v1, Lcom/twitter/app/di/app/fa1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/fa1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_6f
    new-instance v1, Lcom/twitter/app/di/app/ea1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ea1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_70
    new-instance v1, Lcom/twitter/app/di/app/ca1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ca1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_71
    new-instance v1, Lcom/twitter/app/di/app/ba1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ba1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_72
    new-instance v1, Lcom/twitter/app/di/app/aa1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/aa1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_73
    new-instance v1, Lcom/twitter/app/di/app/z91;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/z91;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_74
    new-instance v1, Lcom/twitter/app/di/app/y91;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/y91;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_75
    new-instance v1, Lcom/twitter/app/di/app/x91;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/x91;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_76
    new-instance v1, Lcom/twitter/app/di/app/w91;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/w91;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_77
    new-instance v1, Lcom/twitter/app/di/app/v91;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/v91;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_78
    new-instance v1, Lcom/twitter/app/di/app/u91;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/u91;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_79
    new-instance v1, Lcom/twitter/app/di/app/t91;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/t91;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_7a
    new-instance v1, Lcom/twitter/app/di/app/r91;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/r91;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_7b
    new-instance v1, Lcom/twitter/app/di/app/q91;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/q91;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_7c
    new-instance v1, Lcom/twitter/app/di/app/p91;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/p91;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_7d
    new-instance v1, Lcom/twitter/app/di/app/o91;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/o91;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_7e
    new-instance v1, Lcom/twitter/app/di/app/n91;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/n91;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_7f
    new-instance v1, Lcom/twitter/app/di/app/m91;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/m91;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_80
    new-instance v1, Lcom/twitter/app/di/app/l91;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_81
    new-instance v1, Lcom/twitter/app/di/app/k91;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/k91;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_82
    new-instance v1, Lcom/twitter/app/di/app/j91;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_83
    new-instance v1, Lcom/twitter/app/di/app/i91;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/i91;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_84
    new-instance v1, Lcom/twitter/app/di/app/yg1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/yg1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_85
    new-instance v1, Lcom/twitter/app/di/app/xg1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_86
    new-instance v1, Lcom/twitter/app/di/app/wg1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_87
    new-instance v1, Lcom/twitter/app/di/app/vg1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_88
    new-instance v1, Lcom/twitter/app/di/app/ug1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ug1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_89
    new-instance v1, Lcom/twitter/app/di/app/tg1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/tg1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_8a
    new-instance v1, Lcom/twitter/app/di/app/sg1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/sg1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_8b
    new-instance v1, Lcom/twitter/app/di/app/rg1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/rg1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_8c
    new-instance v1, Lcom/twitter/app/di/app/qg1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_8d
    new-instance v1, Lcom/twitter/app/di/app/pg1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/pg1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_8e
    new-instance v1, Lcom/twitter/app/di/app/ng1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ng1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_8f
    new-instance v1, Lcom/twitter/app/di/app/mg1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_90
    new-instance v1, Lcom/twitter/app/di/app/lg1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_91
    new-instance v1, Lcom/twitter/app/di/app/kg1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_92
    new-instance v1, Lcom/twitter/app/di/app/jg1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/jg1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_93
    new-instance v1, Lcom/twitter/app/di/app/ig1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_94
    new-instance v1, Lcom/twitter/app/di/app/hg1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_95
    new-instance v1, Lcom/twitter/app/di/app/gg1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/gg1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_96
    new-instance v1, Lcom/twitter/app/di/app/fg1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/fg1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_97
    new-instance v1, Lcom/twitter/app/di/app/eg1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/eg1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_98
    new-instance v1, Lcom/twitter/app/di/app/cg1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_99
    new-instance v1, Lcom/twitter/app/di/app/bg1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/bg1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_9a
    new-instance v1, Lcom/twitter/app/di/app/ag1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ag1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_9b
    new-instance v1, Lcom/twitter/app/di/app/zf1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/zf1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_9c
    new-instance v1, Lcom/twitter/app/di/app/yf1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/yf1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_9d
    new-instance v1, Lcom/twitter/app/di/app/xf1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/xf1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_9e
    new-instance v1, Lcom/twitter/app/di/app/wf1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_9f
    new-instance v1, Lcom/twitter/app/di/app/vf1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_a0
    new-instance v1, Lcom/twitter/app/di/app/uf1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/uf1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_a1
    new-instance v1, Lcom/twitter/app/di/app/tf1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/tf1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_a2
    new-instance v1, Lcom/twitter/app/di/app/rf1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/rf1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_a3
    new-instance v1, Lcom/twitter/app/di/app/qf1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/qf1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_a4
    new-instance v1, Lcom/twitter/app/di/app/pf1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_a5
    new-instance v1, Lcom/twitter/app/di/app/of1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/of1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_a6
    new-instance v1, Lcom/twitter/app/di/app/nf1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_a7
    new-instance v1, Lcom/twitter/app/di/app/mf1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/mf1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_a8
    new-instance v1, Lcom/twitter/app/di/app/lf1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/lf1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_a9
    new-instance v1, Lcom/twitter/app/di/app/kf1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/kf1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_aa
    new-instance v1, Lcom/twitter/app/di/app/jf1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/jf1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_ab
    new-instance v1, Lcom/twitter/app/di/app/if1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/if1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_ac
    new-instance v1, Lcom/twitter/app/di/app/gf1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/gf1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_ad
    new-instance v1, Lcom/twitter/app/di/app/ff1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ff1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_ae
    new-instance v1, Lcom/twitter/app/di/app/ef1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ef1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_af
    new-instance v1, Lcom/twitter/app/di/app/df1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/df1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_1

    :pswitch_b0
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->l8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/sessions/h;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ox:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/android/auth/api/c;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Wo:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/payments/managers/b;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E8:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/payments/repositories/p1;

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/subsystem/money/impl/di/a;->b(Lcom/x/payments/sessions/h;Lcom/x/android/auth/api/c;Lcom/x/payments/managers/b;Lcom/x/payments/repositories/p1;)Lcom/x/payments/managers/f;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_b1
    new-instance v1, Lcom/twitter/app/di/app/cf1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/cf1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto :goto_1

    :pswitch_b2
    new-instance v1, Lcom/twitter/app/di/app/bf1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/bf1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto :goto_1

    :pswitch_b3
    new-instance v1, Lcom/twitter/app/di/app/af1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/af1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto :goto_1

    :pswitch_b4
    new-instance v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/network/navigation/uri/o;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/network/navigation/uri/y;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/o;)V

    goto :goto_1

    :pswitch_b5
    new-instance v1, Lcom/twitter/subsystem/money/impl/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->f1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/network/navigation/uri/y;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/subsystem/money/impl/g;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/app/common/inject/o;)V

    goto :goto_1

    :pswitch_b6
    new-instance v1, Lcom/twitter/app/di/app/ze1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ze1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto :goto_1

    :pswitch_b7
    new-instance v1, Lcom/twitter/app/di/app/ye1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ye1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto :goto_1

    :pswitch_b8
    new-instance v1, Lcom/twitter/app/di/app/xe1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/xe1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto :goto_1

    :pswitch_b9
    new-instance v1, Lcom/twitter/app/di/app/ve1;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/ve1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto :goto_1

    :pswitch_ba
    invoke-static {}, Lcom/twitter/x/lite/di/view/k;->a()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :pswitch_bb
    invoke-static {}, Lcom/twitter/x/lite/di/view/j;->a()Lcom/x/urt/linger/d;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_2
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z31;

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_2

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_bc
    new-instance v7, Lcom/twitter/app/di/app/ue1;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/ue1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_2

    :pswitch_bd
    new-instance v7, Lcom/twitter/x/lite/impl/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :pswitch_be
    new-instance v7, Lcom/twitter/app/di/app/te1;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/te1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_2

    :pswitch_bf
    new-instance v7, Lcom/twitter/app/di/app/se1;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/se1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_2

    :pswitch_c0
    new-instance v7, Lcom/twitter/app/di/app/re1;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/re1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_2

    :pswitch_c1
    new-instance v7, Lcom/twitter/app/di/app/qe1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :pswitch_c2
    new-instance v7, Lcom/twitter/app/di/app/pe1;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/pe1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_2

    :pswitch_c3
    new-instance v7, Lcom/twitter/app/di/app/oe1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :pswitch_c4
    new-instance v7, Lcom/twitter/app/di/app/ne1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :pswitch_c5
    new-instance v7, Lcom/twitter/app/di/app/me1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :pswitch_c6
    new-instance v7, Lcom/twitter/app/di/app/ke1;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/ke1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_2

    :pswitch_c7
    new-instance v7, Lcom/twitter/app/di/app/je1;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/je1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_2

    :pswitch_c8
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_c9
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->G0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/x/lite/di/view/e;->a(Landroid/content/Context;)Lcom/x/navigation/d;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_ca
    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/x/lite/di/view/XLiteComponentViewSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/x/urt/items/post/interstitial/h;

    invoke-direct {v7}, Lcom/x/urt/items/post/interstitial/h;-><init>()V

    goto/16 :goto_2

    :pswitch_cb
    new-instance v7, Lcom/twitter/app/di/app/ie1;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/ie1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_2

    :pswitch_cc
    new-instance v7, Lcom/twitter/app/di/app/he1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :pswitch_cd
    new-instance v7, Lcom/twitter/app/di/app/ge1;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/ge1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_2

    :pswitch_ce
    new-instance v7, Lcom/twitter/app/di/app/fe1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :pswitch_cf
    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/x/lite/di/view/XLiteComponentViewSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/x/sensitivemedia/impl/k;

    invoke-direct {v7}, Lcom/x/sensitivemedia/impl/k;-><init>()V

    goto/16 :goto_2

    :pswitch_d0
    new-instance v7, Lcom/twitter/app/di/app/ee1;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/ee1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_2

    :pswitch_d1
    new-instance v7, Lcom/twitter/app/di/app/de1;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/de1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_2

    :pswitch_d2
    new-instance v7, Lcom/twitter/app/di/app/ce1;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/ce1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_2

    :pswitch_d3
    new-instance v7, Lcom/twitter/x/lite/c;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ai:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/share/chooser/api/b;

    invoke-direct {v7, v1, v2}, Lcom/twitter/x/lite/c;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/share/chooser/api/b;)V

    goto/16 :goto_2

    :pswitch_d4
    new-instance v7, Lcom/twitter/app/di/app/be1;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/be1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_2

    :pswitch_d5
    new-instance v7, Lcom/twitter/app/di/app/zd1;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/zd1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_2

    :pswitch_d6
    new-instance v7, Lcom/twitter/app/di/app/yd1;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/yd1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_2

    :pswitch_d7
    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/x/lite/di/view/XLiteComponentViewSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/x/cards/impl/unsupported/b;

    invoke-direct {v7}, Lcom/x/cards/impl/unsupported/b;-><init>()V

    goto/16 :goto_2

    :pswitch_d8
    new-instance v7, Lcom/twitter/app/di/app/xd1;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/xd1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_2

    :pswitch_d9
    new-instance v7, Lcom/twitter/app/di/app/wd1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :pswitch_da
    new-instance v7, Lcom/x/repositories/spaces/c;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/repositories/g0;

    invoke-direct {v7, v1}, Lcom/x/repositories/spaces/c;-><init>(Lcom/x/repositories/g0;)V

    goto/16 :goto_2

    :pswitch_db
    new-instance v7, Lcom/twitter/app/di/app/vd1;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/vd1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_2

    :pswitch_dc
    new-instance v7, Lcom/twitter/app/di/app/ud1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :pswitch_dd
    new-instance v7, Lcom/twitter/app/di/app/td1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :pswitch_de
    new-instance v7, Lcom/twitter/app/di/app/sd1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :pswitch_df
    new-instance v7, Lcom/twitter/app/di/app/rd1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :pswitch_e0
    new-instance v7, Lcom/twitter/app/di/app/qd1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :pswitch_e1
    new-instance v7, Lcom/twitter/app/di/app/nd1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :pswitch_e2
    new-instance v7, Lcom/twitter/app/di/app/cd1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :pswitch_e3
    new-instance v7, Lcom/twitter/app/di/app/rc1;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/rc1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_2

    :pswitch_e4
    new-instance v7, Lcom/twitter/app/di/app/gc1;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/gc1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_2

    :pswitch_e5
    new-instance v7, Lcom/twitter/app/di/app/vb1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :pswitch_e6
    new-instance v7, Lcom/twitter/app/di/app/kb1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :pswitch_e7
    new-instance v7, Lcom/twitter/app/di/app/za1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :pswitch_e8
    new-instance v7, Lcom/twitter/app/di/app/oa1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :pswitch_e9
    new-instance v7, Lcom/twitter/app/di/app/da1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :pswitch_ea
    new-instance v7, Lcom/twitter/app/di/app/s91;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :pswitch_eb
    new-instance v7, Lcom/twitter/app/di/app/zg1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :pswitch_ec
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->T:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/cards/impl/article/b$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/x/cards/impl/grok/c$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/cards/impl/summary/b$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->W:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/x/cards/impl/summarylargeimage/b$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->X:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/x/cards/impl/player/b$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->Y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/x/cards/impl/list/b$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->Z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/x/cards/impl/job/b$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->a0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/x/cards/impl/appmedia/b$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->b0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/x/cards/impl/poll/c$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->c0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/x/cards/impl/communities/b$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->d0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/x/cards/impl/promo/b$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->e0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/x/cards/impl/mediawebsite/i$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->f0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/x/cards/impl/carousel/m$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->g0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/x/cards/impl/carousel/b$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->h0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/x/cards/impl/aitrends/b$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->i0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/x/cards/impl/messageme/b$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->k0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/x/cards/impl/spaces/a$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/x/cards/impl/mediawebsite/b$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->m0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/x/cards/impl/appmedia/r$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->n0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/x/cards/impl/unsupported/b;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/x/media/playback/scribing/i$a;

    invoke-static/range {v5 .. v25}, Lcom/twitter/x/lite/di/view/c;->a(Lcom/x/cards/impl/article/b$a;Lcom/x/cards/impl/grok/c$a;Lcom/x/cards/impl/summary/b$a;Lcom/x/cards/impl/summarylargeimage/b$a;Lcom/x/cards/impl/player/b$a;Lcom/x/cards/impl/list/b$a;Lcom/x/cards/impl/job/b$a;Lcom/x/cards/impl/appmedia/b$a;Lcom/x/cards/impl/poll/c$a;Lcom/x/cards/impl/communities/b$a;Lcom/x/cards/impl/promo/b$a;Lcom/x/cards/impl/mediawebsite/i$a;Lcom/x/cards/impl/carousel/m$a;Lcom/x/cards/impl/carousel/b$a;Lcom/x/cards/impl/aitrends/b$a;Lcom/x/cards/impl/messageme/b$a;Lcom/x/cards/impl/spaces/a$a;Lcom/x/cards/impl/mediawebsite/b$a;Lcom/x/cards/impl/appmedia/r$a;Lcom/x/cards/impl/unsupported/b;Lcom/x/media/playback/scribing/i$a;)Lcom/x/cards/impl/f;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_ed
    new-instance v7, Lcom/twitter/app/di/app/og1;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/og1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_2

    :pswitch_ee
    new-instance v7, Lcom/twitter/app/di/app/dg1;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/dg1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_2

    :pswitch_ef
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->S:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/urt/items/user/e$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->r0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/x/urt/items/notification/c$b;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->C0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/urt/items/post/e1$b;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->J0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/x/urt/items/messageprompt/b$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->K0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/x/urt/items/cursor/c$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->L0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/x/urt/items/label/b$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->M0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/x/urt/items/trend/i$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->N0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/x/urt/items/xlist/c$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->O0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/x/urt/items/pivot/b$a;

    invoke-static/range {v5 .. v13}, Lcom/twitter/x/lite/di/view/h;->a(Lcom/x/urt/items/user/e$a;Lcom/x/urt/items/notification/c$b;Lcom/x/urt/items/post/e1$b;Lcom/x/urt/items/messageprompt/b$a;Lcom/x/urt/items/cursor/c$a;Lcom/x/urt/items/label/b$a;Lcom/x/urt/items/trend/i$a;Lcom/x/urt/items/xlist/c$a;Lcom/x/urt/items/pivot/b$a;)Lcom/x/urt/a$a;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_f0
    new-instance v7, Lcom/twitter/app/di/app/sf1;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/sf1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_2

    :pswitch_f1
    new-instance v7, Lcom/twitter/app/di/app/hf1;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/hf1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_2

    :pswitch_f2
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->oo:Ldagger/internal/h;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->Z0:Ldagger/internal/h;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xf:Ldagger/internal/h;

    invoke-static {v1, v2, v3}, Lcom/twitter/x/lite/di/view/i;->a(Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)Lcom/x/urt/generictimeline/d;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_f3
    new-instance v7, Lcom/twitter/app/di/app/we1;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/we1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_2

    :pswitch_f4
    new-instance v7, Lcom/twitter/app/di/app/le1;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/le1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_2

    :pswitch_f5
    new-instance v7, Lcom/twitter/app/di/app/ae1;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/ae1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_2

    :pswitch_f6
    new-instance v7, Lcom/twitter/app/di/app/od1;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/od1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V

    goto/16 :goto_2

    :pswitch_f7
    new-instance v7, Lcom/twitter/compose/t;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->g:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z31;->k:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v7, v1, v3, v2}, Lcom/twitter/compose/t;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ldagger/a;)V

    goto/16 :goto_2

    :pswitch_f8
    new-instance v7, Lcom/twitter/x/lite/l;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z31;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/x/lite/XLiteContentViewArgs;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/compose/t;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v11

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->U4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/x/lite/stack/d0$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->H0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/x/navigation/n;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->V4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/x/media/playback/exoplayerpool/a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/app/common/g0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->cy:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/x/media/playback/b;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->W4:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v17

    move-object v8, v7

    invoke-direct/range {v8 .. v17}, Lcom/twitter/x/lite/l;-><init>(Lcom/twitter/x/lite/XLiteContentViewArgs;Lcom/twitter/compose/t;Lcom/twitter/app/common/inject/o;Lcom/twitter/x/lite/stack/d0$a;Lcom/x/navigation/n;Lcom/x/media/playback/exoplayerpool/a;Lcom/twitter/app/common/g0;Lcom/x/media/playback/b;Ldagger/a;)V

    goto/16 :goto_2

    :pswitch_f9
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->X4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    new-instance v2, Lcom/twitter/app/common/inject/view/h1;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->K:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_fa
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-static {v1}, Lcom/twitter/downloader/di/a;->a(Lcom/twitter/app/common/z;)Lcom/twitter/app/common/t;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_fb
    new-instance v7, Lcom/twitter/downloader/c;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G1()Lcom/twitter/network/oauth/p;

    move-result-object v10

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/network/oauth/q;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->J5()Lcom/twitter/util/android/b0;

    move-result-object v13

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/app/common/t;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/util/android/d0;

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Lcom/twitter/downloader/c;-><init>(Landroid/app/Activity;Lcom/twitter/network/oauth/p;Lcom/twitter/network/oauth/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/android/b0;Lcom/twitter/app/common/t;Lcom/twitter/util/android/d0;)V

    goto/16 :goto_2

    :pswitch_fc
    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/commerce/shopmodule/core/di/f;->a(Lcom/twitter/app/common/inject/o;)Lcom/x/android/utils/h2;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_fd
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/utils/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vx:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/android/utils/q1;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ux:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/android/utils/t1;

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/commerce/shopmodule/core/di/g;->a(Lcom/x/android/utils/c;Lcom/x/android/utils/q1;Lkotlin/coroutines/CoroutineContext;Lcom/x/android/utils/t1;)Lcom/x/android/utils/q0;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_fe
    new-instance v7, Lcom/twitter/app/common/activity/a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v7, v1, v2}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto/16 :goto_2

    :pswitch_ff
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->G:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_100
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v7, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    goto/16 :goto_2

    :pswitch_101
    sget-object v1, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v1}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v1}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_103
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->G:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/h0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z31;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/cache/a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->H:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->I:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v5, v6}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v5

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-static {v5, v4, v1, v3, v2}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_104
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->J:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/j0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_105
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->K:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/weaver/view/d;

    invoke-static {v7}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    goto/16 :goto_2

    :pswitch_106
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Uf:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/h0;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/j0;->a(Lcom/twitter/util/di/scope/g;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/internal/d;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_107
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    goto/16 :goto_2

    :pswitch_108
    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    goto/16 :goto_2

    :pswitch_109
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_10a
    invoke-static {}, Lcom/twitter/app/common/inject/view/x;->a()Lcom/twitter/app/common/v;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_10b
    new-instance v7, Lcom/twitter/app/common/navigation/b;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->w:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v7, v1, v2, v3}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    goto/16 :goto_2

    :pswitch_10c
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_10d
    new-instance v7, Lcom/twitter/app/common/activity/c;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v7, v1, v2}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    goto/16 :goto_2

    :pswitch_10e
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    goto/16 :goto_2

    :pswitch_10f
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/navigation/d;

    invoke-static {v1}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_110
    new-instance v7, Lcom/twitter/app/common/activity/z;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v7, v1, v2}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto/16 :goto_2

    :pswitch_111
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->s:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/x;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/c;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_112
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v7, v1, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v7}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_113
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v7, v1, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    goto/16 :goto_2

    :pswitch_114
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/twitter/app/common/util/p0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_115
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_116
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/t;

    new-instance v7, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v7, v1, v2}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    goto/16 :goto_2

    :pswitch_117
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v7, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v7, v1, v2, v3}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    goto :goto_2

    :pswitch_118
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z31;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "View"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v7

    goto :goto_2

    :pswitch_119
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v7

    goto :goto_2

    :pswitch_11a
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v7, v1, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    goto :goto_2

    :pswitch_11b
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v7, v1, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v7}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_11c
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/args/a;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/args/d;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->i:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/rx/q;

    invoke-static {v1, v2, v3, v5, v4}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v7

    :goto_2
    :pswitch_11d
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0xc8
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

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_11d
        :pswitch_11d
        :pswitch_11d
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
    .end packed-switch
.end method
