.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;
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

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0$a;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    const-class v1, Lcom/twitter/rooms/ui/utils/schedule/edit/di/RoomScheduledSpaceEditRetainedGraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/utils/schedule/edit/di/RoomScheduledSpaceEditRetainedGraph$BindingDeclarations;

    const-string v2, "retainedArguments"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/app/common/f0;->b:Landroid/os/Bundle;

    const-class v1, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;

    invoke-static {v0, v1}, Lcom/twitter/app/common/n;->c(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;

    return-object v0

    :pswitch_1
    new-instance v10, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/repositories/impl/a2;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->gr:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/subsystem/api/dispatchers/n;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->n4:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/subsystem/api/repositories/f;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/rooms/subsystem/api/dispatchers/m;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Ar:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/rooms/ui/topics/b;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/repositories/impl/a2;Lcom/twitter/rooms/subsystem/api/dispatchers/n;Lcom/twitter/rooms/subsystem/api/repositories/f;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/m;Lcom/twitter/rooms/ui/topics/b;)V

    return-object v10

    :pswitch_2
    new-instance v0, Lcom/twitter/rooms/ui/topics/item/f;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/topics/item/f;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v10, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Cr:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/repositories/datasource/g;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->j:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/subsystem/api/dispatchers/m;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Ar:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/ui/topics/b;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->l:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/rooms/ui/topics/item/f;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->l7:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/rooms/ui/topics/a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/app/common/g0;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/repositories/datasource/g;Lcom/twitter/rooms/subsystem/api/dispatchers/m;Lcom/twitter/rooms/ui/topics/b;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/ui/topics/item/f;Lcom/twitter/rooms/ui/topics/a;Lcom/twitter/app/common/g0;)V

    return-object v10

    :pswitch_4
    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/m;

    invoke-direct {v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/m;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/m;

    invoke-direct {v0, v2, v1}, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/subsystem/api/dispatchers/m;)V

    return-object v0

    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/weaver/di/retained/a;

    const-class v0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel;

    const-string v2, "RoomTopicsTaggingStub"

    invoke-direct {v3, v0, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->k:Ldagger/internal/h;

    new-instance v5, Lcom/twitter/weaver/di/retained/a;

    const-string v2, "RoomScheduledTopicsTaggingStub"

    invoke-direct {v5, v0, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v7, Lcom/twitter/weaver/di/retained/a;

    const-class v0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    const-string v2, "RoomTopicsTagging"

    invoke-direct {v7, v0, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->m:Ldagger/internal/h;

    new-instance v9, Lcom/twitter/weaver/di/retained/a;

    const-string v2, "RoomScheduledTopicsTagging"

    invoke-direct {v9, v0, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v11, Lcom/twitter/weaver/di/retained/a;

    const-class v0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    const-string v2, ""

    invoke-direct {v11, v0, v2}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->o:Ldagger/internal/h;

    move-object v4, v6

    move-object v8, v10

    invoke-static/range {v3 .. v12}, Lcom/google/common/collect/z;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/c;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->p:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->g:Ldagger/internal/h;

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
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    nop

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
