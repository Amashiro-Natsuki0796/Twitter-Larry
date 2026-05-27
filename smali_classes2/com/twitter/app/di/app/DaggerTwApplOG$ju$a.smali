.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ju;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$lu;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$ju;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$lu;Lcom/twitter/app/di/app/DaggerTwApplOG$ju;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$lu;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ju;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "RoomReplayDockViewStub"

    const-string v2, "RoomReplayDock"

    const-string v3, "RoomDockerReactionStub"

    const-string v4, "RoomDockerReaction"

    const-string v5, "RoomDockerStub"

    const-string v6, "RoomDocker"

    const-string v8, "GrokRoomDockerPlaceholder"

    const-string v9, "GrokRoomReplayDockerPlaceholder"

    const-string v10, ""

    const-string v11, "GrokWebView"

    const-string v12, "factory"

    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$lu;

    iget-object v15, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    const-class v16, Lcom/x/grok/di/GrokWebRetainedGraph$GrokViewObjectGraph$BindingDeclarations;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v14, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ju;

    move-object/from16 v19, v15

    iget v15, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;->e:I

    packed-switch v15, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v15}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/app/common/inject/view/e1;

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->p0:Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->m0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/inject/view/e1;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/weaver/view/d;)V

    return-object v1

    :pswitch_2
    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/view/e1;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$lu;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/grok/subsystem/GrokActivityContentViewArgs;

    invoke-static/range {v16 .. v16}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/grok/di/GrokWebRetainedGraph$GrokViewObjectGraph$BindingDeclarations;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    const v2, 0x7f0e0035

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v4, v3}, Lcom/twitter/app/common/inject/view/e1;->c(Lcom/twitter/app/common/inject/view/e1;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;I)Lcom/twitter/app/common/inject/view/e1$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance v2, Lcom/x/grok/di/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f0e0210

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v2, v5}, Lcom/twitter/app/common/inject/view/e1;->c(Lcom/twitter/app/common/inject/view/e1;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;I)Lcom/twitter/app/common/inject/view/e1$a;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_3
    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->r0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    new-instance v2, Lcom/twitter/app/common/inject/view/h1;

    iget-object v3, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->m0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/app/common/activity/a;

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v1

    :pswitch_5
    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->Y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->i0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v1, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    return-object v1

    :pswitch_7
    invoke-static/range {v16 .. v16}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/grok/di/GrokWebRetainedGraph$GrokViewObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v2, Lcom/twitter/weaver/q$a;

    invoke-direct {v2, v11}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/weaver/g0;

    new-instance v4, Lcom/twitter/weaver/z;

    const-class v5, Lcom/x/grok/GrokViewModel;

    invoke-direct {v4, v5, v10}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2, v1}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v3

    :pswitch_8
    invoke-static/range {v16 .. v16}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/grok/di/GrokWebRetainedGraph$GrokViewObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v2, Lcom/twitter/weaver/q$a;

    invoke-direct {v2, v9}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/weaver/g0;

    new-instance v4, Lcom/twitter/weaver/z;

    const-class v5, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;

    invoke-direct {v4, v5, v10}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2, v1}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v3

    :pswitch_9
    invoke-static/range {v16 .. v16}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/grok/di/GrokWebRetainedGraph$GrokViewObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v2, Lcom/twitter/weaver/q$a;

    invoke-direct {v2, v8}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/weaver/g0;

    new-instance v4, Lcom/twitter/weaver/z;

    const-class v5, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;

    invoke-direct {v4, v5, v10}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2, v1}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v3

    :pswitch_a
    invoke-static {}, Lcom/twitter/onboarding/ocf/di/e0;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {}, Lcom/twitter/rooms/replay/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {}, Lcom/twitter/rooms/docker/reaction/di/e;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {}, Lcom/twitter/rooms/docker/reaction/di/d;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {}, Lcom/twitter/rooms/docker/di/e;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {}, Lcom/twitter/downloader/di/a;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x9

    invoke-static {v7}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v7

    iget-object v10, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->Z:Ldagger/internal/h;

    invoke-virtual {v7, v6, v10}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v6, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->a0:Ldagger/internal/h;

    invoke-virtual {v7, v5, v6}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v5, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->b0:Ldagger/internal/h;

    invoke-virtual {v7, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v4, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->c0:Ldagger/internal/h;

    invoke-virtual {v7, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->d0:Ldagger/internal/h;

    invoke-virtual {v7, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->e0:Ldagger/internal/h;

    invoke-virtual {v7, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->f0:Ldagger/internal/h;

    invoke-virtual {v7, v8, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->g0:Ldagger/internal/h;

    invoke-virtual {v7, v9, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->h0:Ldagger/internal/h;

    invoke-virtual {v7, v11, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v7}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_12
    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->W:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/grok/y0$a;

    invoke-static/range {v16 .. v16}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/grok/di/GrokWebRetainedGraph$GrokViewObjectGraph$BindingDeclarations;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/grok/di/d;

    const-string v7, "create(Landroid/view/View;)Lcom/x/grok/SpacesReplayPlaceholderViewDelegate;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/x/grok/y0$a;

    const-string v6, "create"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_14
    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/grok/x0$a;

    invoke-static/range {v16 .. v16}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/grok/di/GrokWebRetainedGraph$GrokViewObjectGraph$BindingDeclarations;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/grok/di/c;

    const-string v7, "create(Landroid/view/View;)Lcom/x/grok/SpacesPlaceholderViewDelegate;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/x/grok/x0$a;

    const-string v6, "create"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/x/grok/y;

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->Q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/downloader/b;

    invoke-direct {v1, v2}, Lcom/x/grok/y;-><init>(Lcom/twitter/downloader/b;)V

    return-object v1

    :pswitch_16
    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-static {v1}, Lcom/twitter/downloader/di/a;->a(Lcom/twitter/app/common/z;)Lcom/twitter/app/common/t;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/twitter/downloader/c;

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G1()Lcom/twitter/network/oauth/p;

    move-result-object v4

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/network/oauth/q;

    move-object/from16 v2, v19

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->J5()Lcom/twitter/util/android/b0;

    move-result-object v8

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->P:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/app/common/t;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/util/android/d0;

    move-object v2, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Lcom/twitter/downloader/c;-><init>(Landroid/app/Activity;Lcom/twitter/network/oauth/p;Lcom/twitter/network/oauth/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/android/b0;Lcom/twitter/app/common/t;Lcom/twitter/util/android/d0;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a$b;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a$b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;)V

    return-object v1

    :pswitch_19
    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->S:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/grok/l0$b;

    invoke-static/range {v16 .. v16}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/grok/di/GrokWebRetainedGraph$GrokViewObjectGraph$BindingDeclarations;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/grok/di/e;

    const-string v7, "create(Landroid/view/View;)Lcom/x/grok/GrokViewDelegate;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/x/grok/l0$b;

    const-string v6, "create"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/subsystem/api/providers/h;

    new-instance v2, Lcom/twitter/rooms/replay/b;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/replay/b;-><init>(Lcom/twitter/rooms/subsystem/api/providers/h;)V

    return-object v2

    :pswitch_1b
    move-object/from16 v2, v19

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/replay/b;

    invoke-static {v1, v2}, Lcom/twitter/rooms/replay/di/b;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/replay/b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1c
    invoke-static {}, Lcom/twitter/rooms/replay/di/a;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/twitter/rooms/audiospace/a;

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/rooms/audiospace/a;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a$a;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;)V

    return-object v1

    :pswitch_1f
    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->K:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/docker/reaction/m$b;

    invoke-static {v1}, Lcom/twitter/rooms/docker/reaction/di/c;->a(Lcom/twitter/rooms/docker/reaction/m$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_20
    invoke-static {}, Lcom/twitter/rooms/docker/reaction/di/b;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_21
    invoke-static {}, Lcom/twitter/rooms/docker/di/d;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/twitter/app/common/fragment/a;

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v14}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v4, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->d:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v3, v4}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v3

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qf:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/fragment/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/fragment/a;-><init>(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/b;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/twitter/ui/components/dialog/g;

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/fragment/a;

    invoke-virtual {v14}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v4, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->d:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v3, v4}, Lcom/twitter/app/common/inject/view/k;->a(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    move-result-object v3

    iget-object v4, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$lu;->t:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/ui/components/dialog/g;-><init>(Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Lcom/twitter/ui/components/dialog/k;)V

    return-object v1

    :pswitch_24
    move-object/from16 v2, v19

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->E:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v14}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v4

    iget-object v5, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->e:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E5:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v3, v4, v5, v2}, Lcom/twitter/rooms/subsystem/api/a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/di/scope/g;Ldagger/a;)Lcom/twitter/rooms/subsystem/api/providers/a;

    move-result-object v1

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/twitter/common/utils/p;

    invoke-virtual {v14}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/common/utils/p;-><init>(Lcom/twitter/app/common/base/h;)V

    return-object v1

    :pswitch_26
    move-object/from16 v2, v19

    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/common/utils/p;

    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->iw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/rooms/notification/q;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v14}, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v18

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/twitter/ui/components/dialog/g;

    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/twitter/app/common/g0;

    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/twitter/util/di/scope/g;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, Lcom/twitter/util/user/UserIdentifier;

    invoke-static/range {v15 .. v24}, Lcom/twitter/rooms/docker/di/c;->a(Lcom/twitter/common/utils/p;Lcom/twitter/rooms/notification/q;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/app/common/inject/o;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_27
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x9

    invoke-static {v7}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v7

    new-instance v10, Lcom/twitter/weaver/di/view/a;

    const-class v12, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-direct {v10, v12, v6}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v6, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->G:Ldagger/internal/h;

    const-class v13, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    invoke-static {v7, v10, v6, v13, v5}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v5

    iget-object v6, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->H:Ldagger/internal/h;

    invoke-static {v7, v5, v6, v13, v3}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v5, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->I:Ldagger/internal/h;

    invoke-static {v7, v3, v5, v12, v4}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->L:Ldagger/internal/h;

    invoke-static {v7, v3, v4, v13, v1}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v1

    iget-object v3, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->M:Ldagger/internal/h;

    invoke-static {v7, v1, v3, v12, v2}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v1

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->O:Ldagger/internal/h;

    invoke-static {v7, v1, v2, v12, v11}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v1

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->T:Ldagger/internal/h;

    invoke-static {v7, v1, v2, v12, v8}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v1

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->V:Ldagger/internal/h;

    invoke-static {v7, v1, v2, v12, v9}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v1

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->X:Ldagger/internal/h;

    invoke-virtual {v7, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v7}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v1

    return-object v1

    :pswitch_28
    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->Y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->i0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$lu;->s:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/cache/a;

    iget-object v4, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->j0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v5, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->k0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v4, v5}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v4

    iget-object v5, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->e:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-static {v4, v5, v1, v2, v3}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v1

    return-object v1

    :pswitch_29
    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/j0;

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->m0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/view/d;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    return-object v1

    :pswitch_2b
    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Uf:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/h0;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/j0;->a(Lcom/twitter/util/di/scope/g;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    return-object v1

    :pswitch_2c
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    const/4 v1, 0x0

    return-object v1

    :pswitch_2d
    const/4 v1, 0x0

    return-object v1

    :pswitch_2e
    const/4 v1, 0x0

    return-object v1

    :pswitch_2f
    const/4 v1, 0x0

    return-object v1

    :pswitch_30
    const/4 v1, 0x0

    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    return-object v1

    :pswitch_31
    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_32
    invoke-static {}, Lcom/twitter/app/common/inject/view/x;->a()Lcom/twitter/app/common/v;

    move-result-object v1

    return-object v1

    :pswitch_33
    new-instance v1, Lcom/twitter/app/common/navigation/b;

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/d;

    iget-object v3, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->t:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    iget-object v4, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->q:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_34
    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v1

    return-object v1

    :pswitch_35
    new-instance v1, Lcom/twitter/app/common/activity/c;

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v1

    :pswitch_36
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    const/4 v1, 0x0

    return-object v1

    :pswitch_37
    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/navigation/d;

    invoke-static {v1}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v1

    return-object v1

    :pswitch_38
    new-instance v1, Lcom/twitter/app/common/activity/z;

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v1

    :pswitch_39
    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/x;

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/c;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v1

    return-object v1

    :pswitch_3a
    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3b
    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    return-object v1

    :pswitch_3c
    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/twitter/app/common/util/p0;

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v1

    return-object v1

    :pswitch_3d
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v1

    return-object v1

    :pswitch_3e
    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/t;

    new-instance v3, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v3, v1, v2}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    return-object v3

    :pswitch_3f
    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v4, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v4

    :pswitch_40
    iget-object v1, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$lu;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "View"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_41
    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    return-object v1

    :pswitch_42
    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    return-object v1

    :pswitch_43
    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_44
    iget-object v1, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/args/a;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/args/d;

    iget-object v5, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->f:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/rx/q;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
